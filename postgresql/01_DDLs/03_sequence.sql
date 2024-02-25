-- SEQUENCE: public.contract_contract_id_seq

-- DROP SEQUENCE IF EXISTS public.contract_contract_id_seq;

CREATE SEQUENCE IF NOT EXISTS public.contract_contract_id_seq
    INCREMENT 1
    START 1
    MINVALUE 1
    MAXVALUE 2147483647
    CACHE 1
    OWNED BY contract.contract_id;

ALTER SEQUENCE public.contract_contract_id_seq
    OWNER TO postgres;