-- View: public.vw_profit

-- DROP VIEW public.vw_profit;

CREATE OR REPLACE VIEW public.vw_profit
 AS
 WITH dados AS (
         SELECT a.client_id,
            a.transaction_date,
            sum(a.total_amount - COALESCE(a.discount_percentage, 0::real) * a.total_amount / 100) AS final_total_amount
           FROM transaction a
             JOIN contract b_1 ON a.client_id = b_1.client_id
          WHERE b_1.is_active = true
          GROUP BY a.client_id, a.transaction_date
        )
 SELECT to_char(d.transaction_date::timestamp with time zone, 'yyyy/mm'::text) AS year_month,
    sum(d.final_total_amount * b.percentage / 100) AS profit
   FROM dados d
     JOIN contract b ON d.client_id = b.client_id
  WHERE b.is_active = true
  GROUP BY (to_char(d.transaction_date::timestamp with time zone, 'yyyy/mm'::text));

ALTER TABLE public.vw_profit
    OWNER TO postgres;
COMMENT ON VIEW public.vw_profit
    IS 'show the profit of the company based on the business rules';

