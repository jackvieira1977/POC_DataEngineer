--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0 (Debian 16.0-1.pgdg120+1)
-- Dumped by pg_dump version 16.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- Name: transaction; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL
)
PARTITION BY RANGE (transaction_date);


ALTER TABLE public.transaction OWNER TO postgres;

SET default_table_access_method = heap;

--
-- Name: transaction2_2020_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_01_date_check CHECK (((transaction_date >= '2020-01-01'::date) AND (transaction_date < '2020-02-01'::date)))
);


ALTER TABLE public.transaction2_2020_01 OWNER TO postgres;

--
-- Name: transaction2_2020_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_02_date_check CHECK (((transaction_date >= '2020-02-01'::date) AND (transaction_date < '2020-03-01'::date)))
);


ALTER TABLE public.transaction2_2020_02 OWNER TO postgres;

--
-- Name: transaction2_2020_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_03_date_check CHECK (((transaction_date >= '2020-03-01'::date) AND (transaction_date < '2020-04-01'::date)))
);


ALTER TABLE public.transaction2_2020_03 OWNER TO postgres;

--
-- Name: transaction2_2020_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_04_date_check CHECK (((transaction_date >= '2020-04-01'::date) AND (transaction_date < '2020-05-01'::date)))
);


ALTER TABLE public.transaction2_2020_04 OWNER TO postgres;

--
-- Name: transaction2_2020_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_05_date_check CHECK (((transaction_date >= '2020-05-01'::date) AND (transaction_date < '2020-06-01'::date)))
);


ALTER TABLE public.transaction2_2020_05 OWNER TO postgres;

--
-- Name: transaction2_2020_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_06_date_check CHECK (((transaction_date >= '2020-06-01'::date) AND (transaction_date < '2020-07-01'::date)))
);


ALTER TABLE public.transaction2_2020_06 OWNER TO postgres;

--
-- Name: transaction2_2020_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_07_date_check CHECK (((transaction_date >= '2020-07-01'::date) AND (transaction_date < '2020-08-01'::date)))
);


ALTER TABLE public.transaction2_2020_07 OWNER TO postgres;

--
-- Name: transaction2_2020_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_08_date_check CHECK (((transaction_date >= '2020-08-01'::date) AND (transaction_date < '2020-09-01'::date)))
);


ALTER TABLE public.transaction2_2020_08 OWNER TO postgres;

--
-- Name: transaction2_2020_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_09_date_check CHECK (((transaction_date >= '2020-09-01'::date) AND (transaction_date < '2020-10-01'::date)))
);


ALTER TABLE public.transaction2_2020_09 OWNER TO postgres;

--
-- Name: transaction2_2020_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_10_date_check CHECK (((transaction_date >= '2020-10-01'::date) AND (transaction_date < '2020-11-01'::date)))
);


ALTER TABLE public.transaction2_2020_10 OWNER TO postgres;

--
-- Name: transaction2_2020_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_11_date_check CHECK (((transaction_date >= '2020-11-01'::date) AND (transaction_date < '2020-12-01'::date)))
);


ALTER TABLE public.transaction2_2020_11 OWNER TO postgres;

--
-- Name: transaction2_2020_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2020_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2020_12_date_check CHECK (((transaction_date >= '2020-12-01'::date) AND (transaction_date < '2021-01-01'::date)))
);


ALTER TABLE public.transaction2_2020_12 OWNER TO postgres;

--
-- Name: transaction2_2021_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_01_date_check CHECK (((transaction_date >= '2021-01-01'::date) AND (transaction_date < '2021-02-01'::date)))
);


ALTER TABLE public.transaction2_2021_01 OWNER TO postgres;

--
-- Name: transaction2_2021_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_02_date_check CHECK (((transaction_date >= '2021-02-01'::date) AND (transaction_date < '2021-03-01'::date)))
);


ALTER TABLE public.transaction2_2021_02 OWNER TO postgres;

--
-- Name: transaction2_2021_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_03_date_check CHECK (((transaction_date >= '2021-03-01'::date) AND (transaction_date < '2021-04-01'::date)))
);


ALTER TABLE public.transaction2_2021_03 OWNER TO postgres;

--
-- Name: transaction2_2021_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_04_date_check CHECK (((transaction_date >= '2021-04-01'::date) AND (transaction_date < '2021-05-01'::date)))
);


ALTER TABLE public.transaction2_2021_04 OWNER TO postgres;

--
-- Name: transaction2_2021_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_05_date_check CHECK (((transaction_date >= '2021-05-01'::date) AND (transaction_date < '2021-06-01'::date)))
);


ALTER TABLE public.transaction2_2021_05 OWNER TO postgres;

--
-- Name: transaction2_2021_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_06_date_check CHECK (((transaction_date >= '2021-06-01'::date) AND (transaction_date < '2021-07-01'::date)))
);


ALTER TABLE public.transaction2_2021_06 OWNER TO postgres;

--
-- Name: transaction2_2021_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_07_date_check CHECK (((transaction_date >= '2021-07-01'::date) AND (transaction_date < '2021-08-01'::date)))
);


ALTER TABLE public.transaction2_2021_07 OWNER TO postgres;

--
-- Name: transaction2_2021_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_08_date_check CHECK (((transaction_date >= '2021-08-01'::date) AND (transaction_date < '2021-09-01'::date)))
);


ALTER TABLE public.transaction2_2021_08 OWNER TO postgres;

--
-- Name: transaction2_2021_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_09_date_check CHECK (((transaction_date >= '2021-09-01'::date) AND (transaction_date < '2021-10-01'::date)))
);


ALTER TABLE public.transaction2_2021_09 OWNER TO postgres;

--
-- Name: transaction2_2021_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_10_date_check CHECK (((transaction_date >= '2021-10-01'::date) AND (transaction_date < '2021-11-01'::date)))
);


ALTER TABLE public.transaction2_2021_10 OWNER TO postgres;

--
-- Name: transaction2_2021_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_11_date_check CHECK (((transaction_date >= '2021-11-01'::date) AND (transaction_date < '2021-12-01'::date)))
);


ALTER TABLE public.transaction2_2021_11 OWNER TO postgres;

--
-- Name: transaction2_2021_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2021_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2021_12_date_check CHECK (((transaction_date >= '2021-12-01'::date) AND (transaction_date < '2022-01-01'::date)))
);


ALTER TABLE public.transaction2_2021_12 OWNER TO postgres;

--
-- Name: transaction2_2022_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_01_date_check CHECK (((transaction_date >= '2022-01-01'::date) AND (transaction_date < '2022-02-01'::date)))
);


ALTER TABLE public.transaction2_2022_01 OWNER TO postgres;

--
-- Name: transaction2_2022_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_02_date_check CHECK (((transaction_date >= '2022-02-01'::date) AND (transaction_date < '2022-03-01'::date)))
);


ALTER TABLE public.transaction2_2022_02 OWNER TO postgres;

--
-- Name: transaction2_2022_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_03_date_check CHECK (((transaction_date >= '2022-03-01'::date) AND (transaction_date < '2022-04-01'::date)))
);


ALTER TABLE public.transaction2_2022_03 OWNER TO postgres;

--
-- Name: transaction2_2022_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_04_date_check CHECK (((transaction_date >= '2022-04-01'::date) AND (transaction_date < '2022-05-01'::date)))
);


ALTER TABLE public.transaction2_2022_04 OWNER TO postgres;

--
-- Name: transaction2_2022_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_05_date_check CHECK (((transaction_date >= '2022-05-01'::date) AND (transaction_date < '2022-06-01'::date)))
);


ALTER TABLE public.transaction2_2022_05 OWNER TO postgres;

--
-- Name: transaction2_2022_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_06_date_check CHECK (((transaction_date >= '2022-06-01'::date) AND (transaction_date < '2022-07-01'::date)))
);


ALTER TABLE public.transaction2_2022_06 OWNER TO postgres;

--
-- Name: transaction2_2022_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_07_date_check CHECK (((transaction_date >= '2022-07-01'::date) AND (transaction_date < '2022-08-01'::date)))
);


ALTER TABLE public.transaction2_2022_07 OWNER TO postgres;

--
-- Name: transaction2_2022_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_08_date_check CHECK (((transaction_date >= '2022-08-01'::date) AND (transaction_date < '2022-09-01'::date)))
);


ALTER TABLE public.transaction2_2022_08 OWNER TO postgres;

--
-- Name: transaction2_2022_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_09_date_check CHECK (((transaction_date >= '2022-09-01'::date) AND (transaction_date < '2022-10-01'::date)))
);


ALTER TABLE public.transaction2_2022_09 OWNER TO postgres;

--
-- Name: transaction2_2022_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_10_date_check CHECK (((transaction_date >= '2022-10-01'::date) AND (transaction_date < '2022-11-01'::date)))
);


ALTER TABLE public.transaction2_2022_10 OWNER TO postgres;

--
-- Name: transaction2_2022_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_11_date_check CHECK (((transaction_date >= '2022-11-01'::date) AND (transaction_date < '2022-12-01'::date)))
);


ALTER TABLE public.transaction2_2022_11 OWNER TO postgres;

--
-- Name: transaction2_2022_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2022_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2022_12_date_check CHECK (((transaction_date >= '2022-12-01'::date) AND (transaction_date < '2023-01-01'::date)))
);


ALTER TABLE public.transaction2_2022_12 OWNER TO postgres;

--
-- Name: transaction2_2023_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_01_date_check CHECK (((transaction_date >= '2023-01-01'::date) AND (transaction_date < '2023-02-01'::date)))
);


ALTER TABLE public.transaction2_2023_01 OWNER TO postgres;

--
-- Name: transaction2_2023_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_02_date_check CHECK (((transaction_date >= '2023-02-01'::date) AND (transaction_date < '2023-03-01'::date)))
);


ALTER TABLE public.transaction2_2023_02 OWNER TO postgres;

--
-- Name: transaction2_2023_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_03_date_check CHECK (((transaction_date >= '2023-03-01'::date) AND (transaction_date < '2023-04-01'::date)))
);


ALTER TABLE public.transaction2_2023_03 OWNER TO postgres;

--
-- Name: transaction2_2023_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_04_date_check CHECK (((transaction_date >= '2023-04-01'::date) AND (transaction_date < '2023-05-01'::date)))
);


ALTER TABLE public.transaction2_2023_04 OWNER TO postgres;

--
-- Name: transaction2_2023_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_05_date_check CHECK (((transaction_date >= '2023-05-01'::date) AND (transaction_date < '2023-06-01'::date)))
);


ALTER TABLE public.transaction2_2023_05 OWNER TO postgres;

--
-- Name: transaction2_2023_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_06_date_check CHECK (((transaction_date >= '2023-06-01'::date) AND (transaction_date < '2023-07-01'::date)))
);


ALTER TABLE public.transaction2_2023_06 OWNER TO postgres;

--
-- Name: transaction2_2023_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_07_date_check CHECK (((transaction_date >= '2023-07-01'::date) AND (transaction_date < '2023-08-01'::date)))
);


ALTER TABLE public.transaction2_2023_07 OWNER TO postgres;

--
-- Name: transaction2_2023_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_08_date_check CHECK (((transaction_date >= '2023-08-01'::date) AND (transaction_date < '2023-09-01'::date)))
);


ALTER TABLE public.transaction2_2023_08 OWNER TO postgres;

--
-- Name: transaction2_2023_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_09_date_check CHECK (((transaction_date >= '2023-09-01'::date) AND (transaction_date < '2023-10-01'::date)))
);


ALTER TABLE public.transaction2_2023_09 OWNER TO postgres;

--
-- Name: transaction2_2023_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_10_date_check CHECK (((transaction_date >= '2023-10-01'::date) AND (transaction_date < '2023-11-01'::date)))
);


ALTER TABLE public.transaction2_2023_10 OWNER TO postgres;

--
-- Name: transaction2_2023_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_11_date_check CHECK (((transaction_date >= '2023-11-01'::date) AND (transaction_date < '2023-12-01'::date)))
);


ALTER TABLE public.transaction2_2023_11 OWNER TO postgres;

--
-- Name: transaction2_2023_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2023_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2023_12_date_check CHECK (((transaction_date >= '2023-12-01'::date) AND (transaction_date < '2024-01-01'::date)))
);


ALTER TABLE public.transaction2_2023_12 OWNER TO postgres;

--
-- Name: transaction2_2024_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_01_date_check CHECK (((transaction_date >= '2024-01-01'::date) AND (transaction_date < '2024-02-01'::date)))
);


ALTER TABLE public.transaction2_2024_01 OWNER TO postgres;

--
-- Name: transaction2_2024_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_02_date_check CHECK (((transaction_date >= '2024-02-01'::date) AND (transaction_date < '2024-03-01'::date)))
);


ALTER TABLE public.transaction2_2024_02 OWNER TO postgres;

--
-- Name: transaction2_2024_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_03_date_check CHECK (((transaction_date >= '2024-03-01'::date) AND (transaction_date < '2024-04-01'::date)))
);


ALTER TABLE public.transaction2_2024_03 OWNER TO postgres;

--
-- Name: transaction2_2024_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_04_date_check CHECK (((transaction_date >= '2024-04-01'::date) AND (transaction_date < '2024-05-01'::date)))
);


ALTER TABLE public.transaction2_2024_04 OWNER TO postgres;

--
-- Name: transaction2_2024_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_05_date_check CHECK (((transaction_date >= '2024-05-01'::date) AND (transaction_date < '2024-06-01'::date)))
);


ALTER TABLE public.transaction2_2024_05 OWNER TO postgres;

--
-- Name: transaction2_2024_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_06_date_check CHECK (((transaction_date >= '2024-06-01'::date) AND (transaction_date < '2024-07-01'::date)))
);


ALTER TABLE public.transaction2_2024_06 OWNER TO postgres;

--
-- Name: transaction2_2024_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_07_date_check CHECK (((transaction_date >= '2024-07-01'::date) AND (transaction_date < '2024-08-01'::date)))
);


ALTER TABLE public.transaction2_2024_07 OWNER TO postgres;

--
-- Name: transaction2_2024_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_08_date_check CHECK (((transaction_date >= '2024-08-01'::date) AND (transaction_date < '2024-09-01'::date)))
);


ALTER TABLE public.transaction2_2024_08 OWNER TO postgres;

--
-- Name: transaction2_2024_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_09_date_check CHECK (((transaction_date >= '2024-09-01'::date) AND (transaction_date < '2024-10-01'::date)))
);


ALTER TABLE public.transaction2_2024_09 OWNER TO postgres;

--
-- Name: transaction2_2024_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_10_date_check CHECK (((transaction_date >= '2024-10-01'::date) AND (transaction_date < '2024-11-01'::date)))
);


ALTER TABLE public.transaction2_2024_10 OWNER TO postgres;

--
-- Name: transaction2_2024_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_11_date_check CHECK (((transaction_date >= '2024-11-01'::date) AND (transaction_date < '2024-12-01'::date)))
);


ALTER TABLE public.transaction2_2024_11 OWNER TO postgres;

--
-- Name: transaction2_2024_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2024_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2024_12_date_check CHECK (((transaction_date >= '2024-12-01'::date) AND (transaction_date < '2025-01-01'::date)))
);


ALTER TABLE public.transaction2_2024_12 OWNER TO postgres;

--
-- Name: transaction2_2025_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_01_date_check CHECK (((transaction_date >= '2025-01-01'::date) AND (transaction_date < '2025-02-01'::date)))
);


ALTER TABLE public.transaction2_2025_01 OWNER TO postgres;

--
-- Name: transaction2_2025_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_02_date_check CHECK (((transaction_date >= '2025-02-01'::date) AND (transaction_date < '2025-03-01'::date)))
);


ALTER TABLE public.transaction2_2025_02 OWNER TO postgres;

--
-- Name: transaction2_2025_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_03_date_check CHECK (((transaction_date >= '2025-03-01'::date) AND (transaction_date < '2025-04-01'::date)))
);


ALTER TABLE public.transaction2_2025_03 OWNER TO postgres;

--
-- Name: transaction2_2025_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_04_date_check CHECK (((transaction_date >= '2025-04-01'::date) AND (transaction_date < '2025-05-01'::date)))
);


ALTER TABLE public.transaction2_2025_04 OWNER TO postgres;

--
-- Name: transaction2_2025_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_05_date_check CHECK (((transaction_date >= '2025-05-01'::date) AND (transaction_date < '2025-06-01'::date)))
);


ALTER TABLE public.transaction2_2025_05 OWNER TO postgres;

--
-- Name: transaction2_2025_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_06_date_check CHECK (((transaction_date >= '2025-06-01'::date) AND (transaction_date < '2025-07-01'::date)))
);


ALTER TABLE public.transaction2_2025_06 OWNER TO postgres;

--
-- Name: transaction2_2025_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_07_date_check CHECK (((transaction_date >= '2025-07-01'::date) AND (transaction_date < '2025-08-01'::date)))
);


ALTER TABLE public.transaction2_2025_07 OWNER TO postgres;

--
-- Name: transaction2_2025_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_08_date_check CHECK (((transaction_date >= '2025-08-01'::date) AND (transaction_date < '2025-09-01'::date)))
);


ALTER TABLE public.transaction2_2025_08 OWNER TO postgres;

--
-- Name: transaction2_2025_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_09_date_check CHECK (((transaction_date >= '2025-09-01'::date) AND (transaction_date < '2025-10-01'::date)))
);


ALTER TABLE public.transaction2_2025_09 OWNER TO postgres;

--
-- Name: transaction2_2025_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_10_date_check CHECK (((transaction_date >= '2025-10-01'::date) AND (transaction_date < '2025-11-01'::date)))
);


ALTER TABLE public.transaction2_2025_10 OWNER TO postgres;

--
-- Name: transaction2_2025_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_11_date_check CHECK (((transaction_date >= '2025-11-01'::date) AND (transaction_date < '2025-12-01'::date)))
);


ALTER TABLE public.transaction2_2025_11 OWNER TO postgres;

--
-- Name: transaction2_2025_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2025_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2025_12_date_check CHECK (((transaction_date >= '2025-12-01'::date) AND (transaction_date < '2026-01-01'::date)))
);


ALTER TABLE public.transaction2_2025_12 OWNER TO postgres;

--
-- Name: transaction2_2026_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_01_date_check CHECK (((transaction_date >= '2026-01-01'::date) AND (transaction_date < '2026-02-01'::date)))
);


ALTER TABLE public.transaction2_2026_01 OWNER TO postgres;

--
-- Name: transaction2_2026_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_02_date_check CHECK (((transaction_date >= '2026-02-01'::date) AND (transaction_date < '2026-03-01'::date)))
);


ALTER TABLE public.transaction2_2026_02 OWNER TO postgres;

--
-- Name: transaction2_2026_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_03_date_check CHECK (((transaction_date >= '2026-03-01'::date) AND (transaction_date < '2026-04-01'::date)))
);


ALTER TABLE public.transaction2_2026_03 OWNER TO postgres;

--
-- Name: transaction2_2026_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_04_date_check CHECK (((transaction_date >= '2026-04-01'::date) AND (transaction_date < '2026-05-01'::date)))
);


ALTER TABLE public.transaction2_2026_04 OWNER TO postgres;

--
-- Name: transaction2_2026_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_05_date_check CHECK (((transaction_date >= '2026-05-01'::date) AND (transaction_date < '2026-06-01'::date)))
);


ALTER TABLE public.transaction2_2026_05 OWNER TO postgres;

--
-- Name: transaction2_2026_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_06_date_check CHECK (((transaction_date >= '2026-06-01'::date) AND (transaction_date < '2026-07-01'::date)))
);


ALTER TABLE public.transaction2_2026_06 OWNER TO postgres;

--
-- Name: transaction2_2026_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_07_date_check CHECK (((transaction_date >= '2026-07-01'::date) AND (transaction_date < '2026-08-01'::date)))
);


ALTER TABLE public.transaction2_2026_07 OWNER TO postgres;

--
-- Name: transaction2_2026_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_08_date_check CHECK (((transaction_date >= '2026-08-01'::date) AND (transaction_date < '2026-09-01'::date)))
);


ALTER TABLE public.transaction2_2026_08 OWNER TO postgres;

--
-- Name: transaction2_2026_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_09_date_check CHECK (((transaction_date >= '2026-09-01'::date) AND (transaction_date < '2026-10-01'::date)))
);


ALTER TABLE public.transaction2_2026_09 OWNER TO postgres;

--
-- Name: transaction2_2026_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_10_date_check CHECK (((transaction_date >= '2026-10-01'::date) AND (transaction_date < '2026-11-01'::date)))
);


ALTER TABLE public.transaction2_2026_10 OWNER TO postgres;

--
-- Name: transaction2_2026_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_11_date_check CHECK (((transaction_date >= '2026-11-01'::date) AND (transaction_date < '2026-12-01'::date)))
);


ALTER TABLE public.transaction2_2026_11 OWNER TO postgres;

--
-- Name: transaction2_2026_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2026_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2026_12_date_check CHECK (((transaction_date >= '2026-12-01'::date) AND (transaction_date < '2027-01-01'::date)))
);


ALTER TABLE public.transaction2_2026_12 OWNER TO postgres;

--
-- Name: transaction2_2027_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_01_date_check CHECK (((transaction_date >= '2027-01-01'::date) AND (transaction_date < '2027-02-01'::date)))
);


ALTER TABLE public.transaction2_2027_01 OWNER TO postgres;

--
-- Name: transaction2_2027_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_02_date_check CHECK (((transaction_date >= '2027-02-01'::date) AND (transaction_date < '2027-03-01'::date)))
);


ALTER TABLE public.transaction2_2027_02 OWNER TO postgres;

--
-- Name: transaction2_2027_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_03_date_check CHECK (((transaction_date >= '2027-03-01'::date) AND (transaction_date < '2027-04-01'::date)))
);


ALTER TABLE public.transaction2_2027_03 OWNER TO postgres;

--
-- Name: transaction2_2027_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_04_date_check CHECK (((transaction_date >= '2027-04-01'::date) AND (transaction_date < '2027-05-01'::date)))
);


ALTER TABLE public.transaction2_2027_04 OWNER TO postgres;

--
-- Name: transaction2_2027_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_05_date_check CHECK (((transaction_date >= '2027-05-01'::date) AND (transaction_date < '2027-06-01'::date)))
);


ALTER TABLE public.transaction2_2027_05 OWNER TO postgres;

--
-- Name: transaction2_2027_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_06_date_check CHECK (((transaction_date >= '2027-06-01'::date) AND (transaction_date < '2027-07-01'::date)))
);


ALTER TABLE public.transaction2_2027_06 OWNER TO postgres;

--
-- Name: transaction2_2027_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_07_date_check CHECK (((transaction_date >= '2027-07-01'::date) AND (transaction_date < '2027-08-01'::date)))
);


ALTER TABLE public.transaction2_2027_07 OWNER TO postgres;

--
-- Name: transaction2_2027_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_08_date_check CHECK (((transaction_date >= '2027-08-01'::date) AND (transaction_date < '2027-09-01'::date)))
);


ALTER TABLE public.transaction2_2027_08 OWNER TO postgres;

--
-- Name: transaction2_2027_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_09_date_check CHECK (((transaction_date >= '2027-09-01'::date) AND (transaction_date < '2027-10-01'::date)))
);


ALTER TABLE public.transaction2_2027_09 OWNER TO postgres;

--
-- Name: transaction2_2027_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_10_date_check CHECK (((transaction_date >= '2027-10-01'::date) AND (transaction_date < '2027-11-01'::date)))
);


ALTER TABLE public.transaction2_2027_10 OWNER TO postgres;

--
-- Name: transaction2_2027_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_11_date_check CHECK (((transaction_date >= '2027-11-01'::date) AND (transaction_date < '2027-12-01'::date)))
);


ALTER TABLE public.transaction2_2027_11 OWNER TO postgres;

--
-- Name: transaction2_2027_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2027_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2027_12_date_check CHECK (((transaction_date >= '2027-12-01'::date) AND (transaction_date < '2028-01-01'::date)))
);


ALTER TABLE public.transaction2_2027_12 OWNER TO postgres;

--
-- Name: transaction2_2028_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_01_date_check CHECK (((transaction_date >= '2028-01-01'::date) AND (transaction_date < '2028-02-01'::date)))
);


ALTER TABLE public.transaction2_2028_01 OWNER TO postgres;

--
-- Name: transaction2_2028_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_02_date_check CHECK (((transaction_date >= '2028-02-01'::date) AND (transaction_date < '2028-03-01'::date)))
);


ALTER TABLE public.transaction2_2028_02 OWNER TO postgres;

--
-- Name: transaction2_2028_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_03_date_check CHECK (((transaction_date >= '2028-03-01'::date) AND (transaction_date < '2028-04-01'::date)))
);


ALTER TABLE public.transaction2_2028_03 OWNER TO postgres;

--
-- Name: transaction2_2028_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_04_date_check CHECK (((transaction_date >= '2028-04-01'::date) AND (transaction_date < '2028-05-01'::date)))
);


ALTER TABLE public.transaction2_2028_04 OWNER TO postgres;

--
-- Name: transaction2_2028_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_05_date_check CHECK (((transaction_date >= '2028-05-01'::date) AND (transaction_date < '2028-06-01'::date)))
);


ALTER TABLE public.transaction2_2028_05 OWNER TO postgres;

--
-- Name: transaction2_2028_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_06_date_check CHECK (((transaction_date >= '2028-06-01'::date) AND (transaction_date < '2028-07-01'::date)))
);


ALTER TABLE public.transaction2_2028_06 OWNER TO postgres;

--
-- Name: transaction2_2028_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_07_date_check CHECK (((transaction_date >= '2028-07-01'::date) AND (transaction_date < '2028-08-01'::date)))
);


ALTER TABLE public.transaction2_2028_07 OWNER TO postgres;

--
-- Name: transaction2_2028_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_08_date_check CHECK (((transaction_date >= '2028-08-01'::date) AND (transaction_date < '2028-09-01'::date)))
);


ALTER TABLE public.transaction2_2028_08 OWNER TO postgres;

--
-- Name: transaction2_2028_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_09_date_check CHECK (((transaction_date >= '2028-09-01'::date) AND (transaction_date < '2028-10-01'::date)))
);


ALTER TABLE public.transaction2_2028_09 OWNER TO postgres;

--
-- Name: transaction2_2028_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_10_date_check CHECK (((transaction_date >= '2028-10-01'::date) AND (transaction_date < '2028-11-01'::date)))
);


ALTER TABLE public.transaction2_2028_10 OWNER TO postgres;

--
-- Name: transaction2_2028_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_11_date_check CHECK (((transaction_date >= '2028-11-01'::date) AND (transaction_date < '2028-12-01'::date)))
);


ALTER TABLE public.transaction2_2028_11 OWNER TO postgres;

--
-- Name: transaction2_2028_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2028_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2028_12_date_check CHECK (((transaction_date >= '2028-12-01'::date) AND (transaction_date < '2029-01-01'::date)))
);


ALTER TABLE public.transaction2_2028_12 OWNER TO postgres;

--
-- Name: transaction2_2029_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_01_date_check CHECK (((transaction_date >= '2029-01-01'::date) AND (transaction_date < '2029-02-01'::date)))
);


ALTER TABLE public.transaction2_2029_01 OWNER TO postgres;

--
-- Name: transaction2_2029_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_02_date_check CHECK (((transaction_date >= '2029-02-01'::date) AND (transaction_date < '2029-03-01'::date)))
);


ALTER TABLE public.transaction2_2029_02 OWNER TO postgres;

--
-- Name: transaction2_2029_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_03_date_check CHECK (((transaction_date >= '2029-03-01'::date) AND (transaction_date < '2029-04-01'::date)))
);


ALTER TABLE public.transaction2_2029_03 OWNER TO postgres;

--
-- Name: transaction2_2029_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_04_date_check CHECK (((transaction_date >= '2029-04-01'::date) AND (transaction_date < '2029-05-01'::date)))
);


ALTER TABLE public.transaction2_2029_04 OWNER TO postgres;

--
-- Name: transaction2_2029_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_05_date_check CHECK (((transaction_date >= '2029-05-01'::date) AND (transaction_date < '2029-06-01'::date)))
);


ALTER TABLE public.transaction2_2029_05 OWNER TO postgres;

--
-- Name: transaction2_2029_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_06_date_check CHECK (((transaction_date >= '2029-06-01'::date) AND (transaction_date < '2029-07-01'::date)))
);


ALTER TABLE public.transaction2_2029_06 OWNER TO postgres;

--
-- Name: transaction2_2029_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_07_date_check CHECK (((transaction_date >= '2029-07-01'::date) AND (transaction_date < '2029-08-01'::date)))
);


ALTER TABLE public.transaction2_2029_07 OWNER TO postgres;

--
-- Name: transaction2_2029_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_08_date_check CHECK (((transaction_date >= '2029-08-01'::date) AND (transaction_date < '2029-09-01'::date)))
);


ALTER TABLE public.transaction2_2029_08 OWNER TO postgres;

--
-- Name: transaction2_2029_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_09_date_check CHECK (((transaction_date >= '2029-09-01'::date) AND (transaction_date < '2029-10-01'::date)))
);


ALTER TABLE public.transaction2_2029_09 OWNER TO postgres;

--
-- Name: transaction2_2029_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_10_date_check CHECK (((transaction_date >= '2029-10-01'::date) AND (transaction_date < '2029-11-01'::date)))
);


ALTER TABLE public.transaction2_2029_10 OWNER TO postgres;

--
-- Name: transaction2_2029_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_11_date_check CHECK (((transaction_date >= '2029-11-01'::date) AND (transaction_date < '2029-12-01'::date)))
);


ALTER TABLE public.transaction2_2029_11 OWNER TO postgres;

--
-- Name: transaction2_2029_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2029_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2029_12_date_check CHECK (((transaction_date >= '2029-12-01'::date) AND (transaction_date < '2030-01-01'::date)))
);


ALTER TABLE public.transaction2_2029_12 OWNER TO postgres;

--
-- Name: transaction2_2030_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_01_date_check CHECK (((transaction_date >= '2030-01-01'::date) AND (transaction_date < '2030-02-01'::date)))
);


ALTER TABLE public.transaction2_2030_01 OWNER TO postgres;

--
-- Name: transaction2_2030_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_02_date_check CHECK (((transaction_date >= '2030-02-01'::date) AND (transaction_date < '2030-03-01'::date)))
);


ALTER TABLE public.transaction2_2030_02 OWNER TO postgres;

--
-- Name: transaction2_2030_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_03_date_check CHECK (((transaction_date >= '2030-03-01'::date) AND (transaction_date < '2030-04-01'::date)))
);


ALTER TABLE public.transaction2_2030_03 OWNER TO postgres;

--
-- Name: transaction2_2030_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_04_date_check CHECK (((transaction_date >= '2030-04-01'::date) AND (transaction_date < '2030-05-01'::date)))
);


ALTER TABLE public.transaction2_2030_04 OWNER TO postgres;

--
-- Name: transaction2_2030_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_05_date_check CHECK (((transaction_date >= '2030-05-01'::date) AND (transaction_date < '2030-06-01'::date)))
);


ALTER TABLE public.transaction2_2030_05 OWNER TO postgres;

--
-- Name: transaction2_2030_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_06_date_check CHECK (((transaction_date >= '2030-06-01'::date) AND (transaction_date < '2030-07-01'::date)))
);


ALTER TABLE public.transaction2_2030_06 OWNER TO postgres;

--
-- Name: transaction2_2030_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_07_date_check CHECK (((transaction_date >= '2030-07-01'::date) AND (transaction_date < '2030-08-01'::date)))
);


ALTER TABLE public.transaction2_2030_07 OWNER TO postgres;

--
-- Name: transaction2_2030_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_08_date_check CHECK (((transaction_date >= '2030-08-01'::date) AND (transaction_date < '2030-09-01'::date)))
);


ALTER TABLE public.transaction2_2030_08 OWNER TO postgres;

--
-- Name: transaction2_2030_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_09_date_check CHECK (((transaction_date >= '2030-09-01'::date) AND (transaction_date < '2030-10-01'::date)))
);


ALTER TABLE public.transaction2_2030_09 OWNER TO postgres;

--
-- Name: transaction2_2030_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_10_date_check CHECK (((transaction_date >= '2030-10-01'::date) AND (transaction_date < '2030-11-01'::date)))
);


ALTER TABLE public.transaction2_2030_10 OWNER TO postgres;

--
-- Name: transaction2_2030_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_11_date_check CHECK (((transaction_date >= '2030-11-01'::date) AND (transaction_date < '2030-12-01'::date)))
);


ALTER TABLE public.transaction2_2030_11 OWNER TO postgres;

--
-- Name: transaction2_2030_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2030_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2030_12_date_check CHECK (((transaction_date >= '2030-12-01'::date) AND (transaction_date < '2031-01-01'::date)))
);


ALTER TABLE public.transaction2_2030_12 OWNER TO postgres;

--
-- Name: transaction2_2031_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_01_date_check CHECK (((transaction_date >= '2031-01-01'::date) AND (transaction_date < '2031-02-01'::date)))
);


ALTER TABLE public.transaction2_2031_01 OWNER TO postgres;

--
-- Name: transaction2_2031_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_02_date_check CHECK (((transaction_date >= '2031-02-01'::date) AND (transaction_date < '2031-03-01'::date)))
);


ALTER TABLE public.transaction2_2031_02 OWNER TO postgres;

--
-- Name: transaction2_2031_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_03_date_check CHECK (((transaction_date >= '2031-03-01'::date) AND (transaction_date < '2031-04-01'::date)))
);


ALTER TABLE public.transaction2_2031_03 OWNER TO postgres;

--
-- Name: transaction2_2031_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_04_date_check CHECK (((transaction_date >= '2031-04-01'::date) AND (transaction_date < '2031-05-01'::date)))
);


ALTER TABLE public.transaction2_2031_04 OWNER TO postgres;

--
-- Name: transaction2_2031_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_05_date_check CHECK (((transaction_date >= '2031-05-01'::date) AND (transaction_date < '2031-06-01'::date)))
);


ALTER TABLE public.transaction2_2031_05 OWNER TO postgres;

--
-- Name: transaction2_2031_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_06_date_check CHECK (((transaction_date >= '2031-06-01'::date) AND (transaction_date < '2031-07-01'::date)))
);


ALTER TABLE public.transaction2_2031_06 OWNER TO postgres;

--
-- Name: transaction2_2031_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_07_date_check CHECK (((transaction_date >= '2031-07-01'::date) AND (transaction_date < '2031-08-01'::date)))
);


ALTER TABLE public.transaction2_2031_07 OWNER TO postgres;

--
-- Name: transaction2_2031_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_08_date_check CHECK (((transaction_date >= '2031-08-01'::date) AND (transaction_date < '2031-09-01'::date)))
);


ALTER TABLE public.transaction2_2031_08 OWNER TO postgres;

--
-- Name: transaction2_2031_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_09_date_check CHECK (((transaction_date >= '2031-09-01'::date) AND (transaction_date < '2031-10-01'::date)))
);


ALTER TABLE public.transaction2_2031_09 OWNER TO postgres;

--
-- Name: transaction2_2031_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_10_date_check CHECK (((transaction_date >= '2031-10-01'::date) AND (transaction_date < '2031-11-01'::date)))
);


ALTER TABLE public.transaction2_2031_10 OWNER TO postgres;

--
-- Name: transaction2_2031_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_11_date_check CHECK (((transaction_date >= '2031-11-01'::date) AND (transaction_date < '2031-12-01'::date)))
);


ALTER TABLE public.transaction2_2031_11 OWNER TO postgres;

--
-- Name: transaction2_2031_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2031_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2031_12_date_check CHECK (((transaction_date >= '2031-12-01'::date) AND (transaction_date < '2032-01-01'::date)))
);


ALTER TABLE public.transaction2_2031_12 OWNER TO postgres;

--
-- Name: transaction2_2032_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_01_date_check CHECK (((transaction_date >= '2032-01-01'::date) AND (transaction_date < '2032-02-01'::date)))
);


ALTER TABLE public.transaction2_2032_01 OWNER TO postgres;

--
-- Name: transaction2_2032_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_02_date_check CHECK (((transaction_date >= '2032-02-01'::date) AND (transaction_date < '2032-03-01'::date)))
);


ALTER TABLE public.transaction2_2032_02 OWNER TO postgres;

--
-- Name: transaction2_2032_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_03_date_check CHECK (((transaction_date >= '2032-03-01'::date) AND (transaction_date < '2032-04-01'::date)))
);


ALTER TABLE public.transaction2_2032_03 OWNER TO postgres;

--
-- Name: transaction2_2032_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_04_date_check CHECK (((transaction_date >= '2032-04-01'::date) AND (transaction_date < '2032-05-01'::date)))
);


ALTER TABLE public.transaction2_2032_04 OWNER TO postgres;

--
-- Name: transaction2_2032_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_05_date_check CHECK (((transaction_date >= '2032-05-01'::date) AND (transaction_date < '2032-06-01'::date)))
);


ALTER TABLE public.transaction2_2032_05 OWNER TO postgres;

--
-- Name: transaction2_2032_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_06_date_check CHECK (((transaction_date >= '2032-06-01'::date) AND (transaction_date < '2032-07-01'::date)))
);


ALTER TABLE public.transaction2_2032_06 OWNER TO postgres;

--
-- Name: transaction2_2032_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_07_date_check CHECK (((transaction_date >= '2032-07-01'::date) AND (transaction_date < '2032-08-01'::date)))
);


ALTER TABLE public.transaction2_2032_07 OWNER TO postgres;

--
-- Name: transaction2_2032_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_08_date_check CHECK (((transaction_date >= '2032-08-01'::date) AND (transaction_date < '2032-09-01'::date)))
);


ALTER TABLE public.transaction2_2032_08 OWNER TO postgres;

--
-- Name: transaction2_2032_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_09_date_check CHECK (((transaction_date >= '2032-09-01'::date) AND (transaction_date < '2032-10-01'::date)))
);


ALTER TABLE public.transaction2_2032_09 OWNER TO postgres;

--
-- Name: transaction2_2032_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_10_date_check CHECK (((transaction_date >= '2032-10-01'::date) AND (transaction_date < '2032-11-01'::date)))
);


ALTER TABLE public.transaction2_2032_10 OWNER TO postgres;

--
-- Name: transaction2_2032_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_11_date_check CHECK (((transaction_date >= '2032-11-01'::date) AND (transaction_date < '2032-12-01'::date)))
);


ALTER TABLE public.transaction2_2032_11 OWNER TO postgres;

--
-- Name: transaction2_2032_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2032_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2032_12_date_check CHECK (((transaction_date >= '2032-12-01'::date) AND (transaction_date < '2033-01-01'::date)))
);


ALTER TABLE public.transaction2_2032_12 OWNER TO postgres;

--
-- Name: transaction2_2033_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_01_date_check CHECK (((transaction_date >= '2033-01-01'::date) AND (transaction_date < '2033-02-01'::date)))
);


ALTER TABLE public.transaction2_2033_01 OWNER TO postgres;

--
-- Name: transaction2_2033_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_02_date_check CHECK (((transaction_date >= '2033-02-01'::date) AND (transaction_date < '2033-03-01'::date)))
);


ALTER TABLE public.transaction2_2033_02 OWNER TO postgres;

--
-- Name: transaction2_2033_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_03_date_check CHECK (((transaction_date >= '2033-03-01'::date) AND (transaction_date < '2033-04-01'::date)))
);


ALTER TABLE public.transaction2_2033_03 OWNER TO postgres;

--
-- Name: transaction2_2033_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_04_date_check CHECK (((transaction_date >= '2033-04-01'::date) AND (transaction_date < '2033-05-01'::date)))
);


ALTER TABLE public.transaction2_2033_04 OWNER TO postgres;

--
-- Name: transaction2_2033_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_05_date_check CHECK (((transaction_date >= '2033-05-01'::date) AND (transaction_date < '2033-06-01'::date)))
);


ALTER TABLE public.transaction2_2033_05 OWNER TO postgres;

--
-- Name: transaction2_2033_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_06_date_check CHECK (((transaction_date >= '2033-06-01'::date) AND (transaction_date < '2033-07-01'::date)))
);


ALTER TABLE public.transaction2_2033_06 OWNER TO postgres;

--
-- Name: transaction2_2033_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_07_date_check CHECK (((transaction_date >= '2033-07-01'::date) AND (transaction_date < '2033-08-01'::date)))
);


ALTER TABLE public.transaction2_2033_07 OWNER TO postgres;

--
-- Name: transaction2_2033_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_08_date_check CHECK (((transaction_date >= '2033-08-01'::date) AND (transaction_date < '2033-09-01'::date)))
);


ALTER TABLE public.transaction2_2033_08 OWNER TO postgres;

--
-- Name: transaction2_2033_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_09_date_check CHECK (((transaction_date >= '2033-09-01'::date) AND (transaction_date < '2033-10-01'::date)))
);


ALTER TABLE public.transaction2_2033_09 OWNER TO postgres;

--
-- Name: transaction2_2033_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_10_date_check CHECK (((transaction_date >= '2033-10-01'::date) AND (transaction_date < '2033-11-01'::date)))
);


ALTER TABLE public.transaction2_2033_10 OWNER TO postgres;

--
-- Name: transaction2_2033_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_11_date_check CHECK (((transaction_date >= '2033-11-01'::date) AND (transaction_date < '2033-12-01'::date)))
);


ALTER TABLE public.transaction2_2033_11 OWNER TO postgres;

--
-- Name: transaction2_2033_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2033_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2033_12_date_check CHECK (((transaction_date >= '2033-12-01'::date) AND (transaction_date < '2034-01-01'::date)))
);


ALTER TABLE public.transaction2_2033_12 OWNER TO postgres;

--
-- Name: transaction2_2034_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_01_date_check CHECK (((transaction_date >= '2034-01-01'::date) AND (transaction_date < '2034-02-01'::date)))
);


ALTER TABLE public.transaction2_2034_01 OWNER TO postgres;

--
-- Name: transaction2_2034_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_02_date_check CHECK (((transaction_date >= '2034-02-01'::date) AND (transaction_date < '2034-03-01'::date)))
);


ALTER TABLE public.transaction2_2034_02 OWNER TO postgres;

--
-- Name: transaction2_2034_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_03_date_check CHECK (((transaction_date >= '2034-03-01'::date) AND (transaction_date < '2034-04-01'::date)))
);


ALTER TABLE public.transaction2_2034_03 OWNER TO postgres;

--
-- Name: transaction2_2034_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_04_date_check CHECK (((transaction_date >= '2034-04-01'::date) AND (transaction_date < '2034-05-01'::date)))
);


ALTER TABLE public.transaction2_2034_04 OWNER TO postgres;

--
-- Name: transaction2_2034_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_05_date_check CHECK (((transaction_date >= '2034-05-01'::date) AND (transaction_date < '2034-06-01'::date)))
);


ALTER TABLE public.transaction2_2034_05 OWNER TO postgres;

--
-- Name: transaction2_2034_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_06_date_check CHECK (((transaction_date >= '2034-06-01'::date) AND (transaction_date < '2034-07-01'::date)))
);


ALTER TABLE public.transaction2_2034_06 OWNER TO postgres;

--
-- Name: transaction2_2034_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_07_date_check CHECK (((transaction_date >= '2034-07-01'::date) AND (transaction_date < '2034-08-01'::date)))
);


ALTER TABLE public.transaction2_2034_07 OWNER TO postgres;

--
-- Name: transaction2_2034_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_08_date_check CHECK (((transaction_date >= '2034-08-01'::date) AND (transaction_date < '2034-09-01'::date)))
);


ALTER TABLE public.transaction2_2034_08 OWNER TO postgres;

--
-- Name: transaction2_2034_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_09_date_check CHECK (((transaction_date >= '2034-09-01'::date) AND (transaction_date < '2034-10-01'::date)))
);


ALTER TABLE public.transaction2_2034_09 OWNER TO postgres;

--
-- Name: transaction2_2034_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_10_date_check CHECK (((transaction_date >= '2034-10-01'::date) AND (transaction_date < '2034-11-01'::date)))
);


ALTER TABLE public.transaction2_2034_10 OWNER TO postgres;

--
-- Name: transaction2_2034_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_11_date_check CHECK (((transaction_date >= '2034-11-01'::date) AND (transaction_date < '2034-12-01'::date)))
);


ALTER TABLE public.transaction2_2034_11 OWNER TO postgres;

--
-- Name: transaction2_2034_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2034_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2034_12_date_check CHECK (((transaction_date >= '2034-12-01'::date) AND (transaction_date < '2035-01-01'::date)))
);


ALTER TABLE public.transaction2_2034_12 OWNER TO postgres;

--
-- Name: transaction2_2035_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_01_date_check CHECK (((transaction_date >= '2035-01-01'::date) AND (transaction_date < '2035-02-01'::date)))
);


ALTER TABLE public.transaction2_2035_01 OWNER TO postgres;

--
-- Name: transaction2_2035_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_02_date_check CHECK (((transaction_date >= '2035-02-01'::date) AND (transaction_date < '2035-03-01'::date)))
);


ALTER TABLE public.transaction2_2035_02 OWNER TO postgres;

--
-- Name: transaction2_2035_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_03_date_check CHECK (((transaction_date >= '2035-03-01'::date) AND (transaction_date < '2035-04-01'::date)))
);


ALTER TABLE public.transaction2_2035_03 OWNER TO postgres;

--
-- Name: transaction2_2035_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_04_date_check CHECK (((transaction_date >= '2035-04-01'::date) AND (transaction_date < '2035-05-01'::date)))
);


ALTER TABLE public.transaction2_2035_04 OWNER TO postgres;

--
-- Name: transaction2_2035_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_05_date_check CHECK (((transaction_date >= '2035-05-01'::date) AND (transaction_date < '2035-06-01'::date)))
);


ALTER TABLE public.transaction2_2035_05 OWNER TO postgres;

--
-- Name: transaction2_2035_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_06_date_check CHECK (((transaction_date >= '2035-06-01'::date) AND (transaction_date < '2035-07-01'::date)))
);


ALTER TABLE public.transaction2_2035_06 OWNER TO postgres;

--
-- Name: transaction2_2035_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_07_date_check CHECK (((transaction_date >= '2035-07-01'::date) AND (transaction_date < '2035-08-01'::date)))
);


ALTER TABLE public.transaction2_2035_07 OWNER TO postgres;

--
-- Name: transaction2_2035_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_08_date_check CHECK (((transaction_date >= '2035-08-01'::date) AND (transaction_date < '2035-09-01'::date)))
);


ALTER TABLE public.transaction2_2035_08 OWNER TO postgres;

--
-- Name: transaction2_2035_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_09_date_check CHECK (((transaction_date >= '2035-09-01'::date) AND (transaction_date < '2035-10-01'::date)))
);


ALTER TABLE public.transaction2_2035_09 OWNER TO postgres;

--
-- Name: transaction2_2035_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_10_date_check CHECK (((transaction_date >= '2035-10-01'::date) AND (transaction_date < '2035-11-01'::date)))
);


ALTER TABLE public.transaction2_2035_10 OWNER TO postgres;

--
-- Name: transaction2_2035_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_11_date_check CHECK (((transaction_date >= '2035-11-01'::date) AND (transaction_date < '2035-12-01'::date)))
);


ALTER TABLE public.transaction2_2035_11 OWNER TO postgres;

--
-- Name: transaction2_2035_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2035_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2035_12_date_check CHECK (((transaction_date >= '2035-12-01'::date) AND (transaction_date < '2036-01-01'::date)))
);


ALTER TABLE public.transaction2_2035_12 OWNER TO postgres;

--
-- Name: transaction2_2036_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_01_date_check CHECK (((transaction_date >= '2036-01-01'::date) AND (transaction_date < '2036-02-01'::date)))
);


ALTER TABLE public.transaction2_2036_01 OWNER TO postgres;

--
-- Name: transaction2_2036_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_02_date_check CHECK (((transaction_date >= '2036-02-01'::date) AND (transaction_date < '2036-03-01'::date)))
);


ALTER TABLE public.transaction2_2036_02 OWNER TO postgres;

--
-- Name: transaction2_2036_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_03_date_check CHECK (((transaction_date >= '2036-03-01'::date) AND (transaction_date < '2036-04-01'::date)))
);


ALTER TABLE public.transaction2_2036_03 OWNER TO postgres;

--
-- Name: transaction2_2036_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_04_date_check CHECK (((transaction_date >= '2036-04-01'::date) AND (transaction_date < '2036-05-01'::date)))
);


ALTER TABLE public.transaction2_2036_04 OWNER TO postgres;

--
-- Name: transaction2_2036_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_05_date_check CHECK (((transaction_date >= '2036-05-01'::date) AND (transaction_date < '2036-06-01'::date)))
);


ALTER TABLE public.transaction2_2036_05 OWNER TO postgres;

--
-- Name: transaction2_2036_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_06_date_check CHECK (((transaction_date >= '2036-06-01'::date) AND (transaction_date < '2036-07-01'::date)))
);


ALTER TABLE public.transaction2_2036_06 OWNER TO postgres;

--
-- Name: transaction2_2036_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_07_date_check CHECK (((transaction_date >= '2036-07-01'::date) AND (transaction_date < '2036-08-01'::date)))
);


ALTER TABLE public.transaction2_2036_07 OWNER TO postgres;

--
-- Name: transaction2_2036_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_08_date_check CHECK (((transaction_date >= '2036-08-01'::date) AND (transaction_date < '2036-09-01'::date)))
);


ALTER TABLE public.transaction2_2036_08 OWNER TO postgres;

--
-- Name: transaction2_2036_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_09_date_check CHECK (((transaction_date >= '2036-09-01'::date) AND (transaction_date < '2036-10-01'::date)))
);


ALTER TABLE public.transaction2_2036_09 OWNER TO postgres;

--
-- Name: transaction2_2036_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_10_date_check CHECK (((transaction_date >= '2036-10-01'::date) AND (transaction_date < '2036-11-01'::date)))
);


ALTER TABLE public.transaction2_2036_10 OWNER TO postgres;

--
-- Name: transaction2_2036_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_11_date_check CHECK (((transaction_date >= '2036-11-01'::date) AND (transaction_date < '2036-12-01'::date)))
);


ALTER TABLE public.transaction2_2036_11 OWNER TO postgres;

--
-- Name: transaction2_2036_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2036_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2036_12_date_check CHECK (((transaction_date >= '2036-12-01'::date) AND (transaction_date < '2037-01-01'::date)))
);


ALTER TABLE public.transaction2_2036_12 OWNER TO postgres;

--
-- Name: transaction2_2037_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_01_date_check CHECK (((transaction_date >= '2037-01-01'::date) AND (transaction_date < '2037-02-01'::date)))
);


ALTER TABLE public.transaction2_2037_01 OWNER TO postgres;

--
-- Name: transaction2_2037_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_02_date_check CHECK (((transaction_date >= '2037-02-01'::date) AND (transaction_date < '2037-03-01'::date)))
);


ALTER TABLE public.transaction2_2037_02 OWNER TO postgres;

--
-- Name: transaction2_2037_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_03_date_check CHECK (((transaction_date >= '2037-03-01'::date) AND (transaction_date < '2037-04-01'::date)))
);


ALTER TABLE public.transaction2_2037_03 OWNER TO postgres;

--
-- Name: transaction2_2037_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_04_date_check CHECK (((transaction_date >= '2037-04-01'::date) AND (transaction_date < '2037-05-01'::date)))
);


ALTER TABLE public.transaction2_2037_04 OWNER TO postgres;

--
-- Name: transaction2_2037_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_05_date_check CHECK (((transaction_date >= '2037-05-01'::date) AND (transaction_date < '2037-06-01'::date)))
);


ALTER TABLE public.transaction2_2037_05 OWNER TO postgres;

--
-- Name: transaction2_2037_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_06_date_check CHECK (((transaction_date >= '2037-06-01'::date) AND (transaction_date < '2037-07-01'::date)))
);


ALTER TABLE public.transaction2_2037_06 OWNER TO postgres;

--
-- Name: transaction2_2037_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_07_date_check CHECK (((transaction_date >= '2037-07-01'::date) AND (transaction_date < '2037-08-01'::date)))
);


ALTER TABLE public.transaction2_2037_07 OWNER TO postgres;

--
-- Name: transaction2_2037_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_08_date_check CHECK (((transaction_date >= '2037-08-01'::date) AND (transaction_date < '2037-09-01'::date)))
);


ALTER TABLE public.transaction2_2037_08 OWNER TO postgres;

--
-- Name: transaction2_2037_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_09_date_check CHECK (((transaction_date >= '2037-09-01'::date) AND (transaction_date < '2037-10-01'::date)))
);


ALTER TABLE public.transaction2_2037_09 OWNER TO postgres;

--
-- Name: transaction2_2037_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_10_date_check CHECK (((transaction_date >= '2037-10-01'::date) AND (transaction_date < '2037-11-01'::date)))
);


ALTER TABLE public.transaction2_2037_10 OWNER TO postgres;

--
-- Name: transaction2_2037_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_11_date_check CHECK (((transaction_date >= '2037-11-01'::date) AND (transaction_date < '2037-12-01'::date)))
);


ALTER TABLE public.transaction2_2037_11 OWNER TO postgres;

--
-- Name: transaction2_2037_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2037_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2037_12_date_check CHECK (((transaction_date >= '2037-12-01'::date) AND (transaction_date < '2038-01-01'::date)))
);


ALTER TABLE public.transaction2_2037_12 OWNER TO postgres;

--
-- Name: transaction2_2038_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_01_date_check CHECK (((transaction_date >= '2038-01-01'::date) AND (transaction_date < '2038-02-01'::date)))
);


ALTER TABLE public.transaction2_2038_01 OWNER TO postgres;

--
-- Name: transaction2_2038_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_02_date_check CHECK (((transaction_date >= '2038-02-01'::date) AND (transaction_date < '2038-03-01'::date)))
);


ALTER TABLE public.transaction2_2038_02 OWNER TO postgres;

--
-- Name: transaction2_2038_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_03_date_check CHECK (((transaction_date >= '2038-03-01'::date) AND (transaction_date < '2038-04-01'::date)))
);


ALTER TABLE public.transaction2_2038_03 OWNER TO postgres;

--
-- Name: transaction2_2038_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_04_date_check CHECK (((transaction_date >= '2038-04-01'::date) AND (transaction_date < '2038-05-01'::date)))
);


ALTER TABLE public.transaction2_2038_04 OWNER TO postgres;

--
-- Name: transaction2_2038_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_05_date_check CHECK (((transaction_date >= '2038-05-01'::date) AND (transaction_date < '2038-06-01'::date)))
);


ALTER TABLE public.transaction2_2038_05 OWNER TO postgres;

--
-- Name: transaction2_2038_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_06_date_check CHECK (((transaction_date >= '2038-06-01'::date) AND (transaction_date < '2038-07-01'::date)))
);


ALTER TABLE public.transaction2_2038_06 OWNER TO postgres;

--
-- Name: transaction2_2038_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_07_date_check CHECK (((transaction_date >= '2038-07-01'::date) AND (transaction_date < '2038-08-01'::date)))
);


ALTER TABLE public.transaction2_2038_07 OWNER TO postgres;

--
-- Name: transaction2_2038_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_08_date_check CHECK (((transaction_date >= '2038-08-01'::date) AND (transaction_date < '2038-09-01'::date)))
);


ALTER TABLE public.transaction2_2038_08 OWNER TO postgres;

--
-- Name: transaction2_2038_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_09_date_check CHECK (((transaction_date >= '2038-09-01'::date) AND (transaction_date < '2038-10-01'::date)))
);


ALTER TABLE public.transaction2_2038_09 OWNER TO postgres;

--
-- Name: transaction2_2038_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_10_date_check CHECK (((transaction_date >= '2038-10-01'::date) AND (transaction_date < '2038-11-01'::date)))
);


ALTER TABLE public.transaction2_2038_10 OWNER TO postgres;

--
-- Name: transaction2_2038_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_11_date_check CHECK (((transaction_date >= '2038-11-01'::date) AND (transaction_date < '2038-12-01'::date)))
);


ALTER TABLE public.transaction2_2038_11 OWNER TO postgres;

--
-- Name: transaction2_2038_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2038_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2038_12_date_check CHECK (((transaction_date >= '2038-12-01'::date) AND (transaction_date < '2039-01-01'::date)))
);


ALTER TABLE public.transaction2_2038_12 OWNER TO postgres;

--
-- Name: transaction2_2039_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_01_date_check CHECK (((transaction_date >= '2039-01-01'::date) AND (transaction_date < '2039-02-01'::date)))
);


ALTER TABLE public.transaction2_2039_01 OWNER TO postgres;

--
-- Name: transaction2_2039_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_02_date_check CHECK (((transaction_date >= '2039-02-01'::date) AND (transaction_date < '2039-03-01'::date)))
);


ALTER TABLE public.transaction2_2039_02 OWNER TO postgres;

--
-- Name: transaction2_2039_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_03_date_check CHECK (((transaction_date >= '2039-03-01'::date) AND (transaction_date < '2039-04-01'::date)))
);


ALTER TABLE public.transaction2_2039_03 OWNER TO postgres;

--
-- Name: transaction2_2039_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_04_date_check CHECK (((transaction_date >= '2039-04-01'::date) AND (transaction_date < '2039-05-01'::date)))
);


ALTER TABLE public.transaction2_2039_04 OWNER TO postgres;

--
-- Name: transaction2_2039_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_05_date_check CHECK (((transaction_date >= '2039-05-01'::date) AND (transaction_date < '2039-06-01'::date)))
);


ALTER TABLE public.transaction2_2039_05 OWNER TO postgres;

--
-- Name: transaction2_2039_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_06_date_check CHECK (((transaction_date >= '2039-06-01'::date) AND (transaction_date < '2039-07-01'::date)))
);


ALTER TABLE public.transaction2_2039_06 OWNER TO postgres;

--
-- Name: transaction2_2039_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_07_date_check CHECK (((transaction_date >= '2039-07-01'::date) AND (transaction_date < '2039-08-01'::date)))
);


ALTER TABLE public.transaction2_2039_07 OWNER TO postgres;

--
-- Name: transaction2_2039_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_08_date_check CHECK (((transaction_date >= '2039-08-01'::date) AND (transaction_date < '2039-09-01'::date)))
);


ALTER TABLE public.transaction2_2039_08 OWNER TO postgres;

--
-- Name: transaction2_2039_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_09_date_check CHECK (((transaction_date >= '2039-09-01'::date) AND (transaction_date < '2039-10-01'::date)))
);


ALTER TABLE public.transaction2_2039_09 OWNER TO postgres;

--
-- Name: transaction2_2039_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_10_date_check CHECK (((transaction_date >= '2039-10-01'::date) AND (transaction_date < '2039-11-01'::date)))
);


ALTER TABLE public.transaction2_2039_10 OWNER TO postgres;

--
-- Name: transaction2_2039_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_11_date_check CHECK (((transaction_date >= '2039-11-01'::date) AND (transaction_date < '2039-12-01'::date)))
);


ALTER TABLE public.transaction2_2039_11 OWNER TO postgres;

--
-- Name: transaction2_2039_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2039_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2039_12_date_check CHECK (((transaction_date >= '2039-12-01'::date) AND (transaction_date < '2040-01-01'::date)))
);


ALTER TABLE public.transaction2_2039_12 OWNER TO postgres;

--
-- Name: transaction2_2040_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_01_date_check CHECK (((transaction_date >= '2040-01-01'::date) AND (transaction_date < '2040-02-01'::date)))
);


ALTER TABLE public.transaction2_2040_01 OWNER TO postgres;

--
-- Name: transaction2_2040_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_02_date_check CHECK (((transaction_date >= '2040-02-01'::date) AND (transaction_date < '2040-03-01'::date)))
);


ALTER TABLE public.transaction2_2040_02 OWNER TO postgres;

--
-- Name: transaction2_2040_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_03_date_check CHECK (((transaction_date >= '2040-03-01'::date) AND (transaction_date < '2040-04-01'::date)))
);


ALTER TABLE public.transaction2_2040_03 OWNER TO postgres;

--
-- Name: transaction2_2040_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_04_date_check CHECK (((transaction_date >= '2040-04-01'::date) AND (transaction_date < '2040-05-01'::date)))
);


ALTER TABLE public.transaction2_2040_04 OWNER TO postgres;

--
-- Name: transaction2_2040_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_05_date_check CHECK (((transaction_date >= '2040-05-01'::date) AND (transaction_date < '2040-06-01'::date)))
);


ALTER TABLE public.transaction2_2040_05 OWNER TO postgres;

--
-- Name: transaction2_2040_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_06_date_check CHECK (((transaction_date >= '2040-06-01'::date) AND (transaction_date < '2040-07-01'::date)))
);


ALTER TABLE public.transaction2_2040_06 OWNER TO postgres;

--
-- Name: transaction2_2040_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_07_date_check CHECK (((transaction_date >= '2040-07-01'::date) AND (transaction_date < '2040-08-01'::date)))
);


ALTER TABLE public.transaction2_2040_07 OWNER TO postgres;

--
-- Name: transaction2_2040_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_08_date_check CHECK (((transaction_date >= '2040-08-01'::date) AND (transaction_date < '2040-09-01'::date)))
);


ALTER TABLE public.transaction2_2040_08 OWNER TO postgres;

--
-- Name: transaction2_2040_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_09_date_check CHECK (((transaction_date >= '2040-09-01'::date) AND (transaction_date < '2040-10-01'::date)))
);


ALTER TABLE public.transaction2_2040_09 OWNER TO postgres;

--
-- Name: transaction2_2040_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_10_date_check CHECK (((transaction_date >= '2040-10-01'::date) AND (transaction_date < '2040-11-01'::date)))
);


ALTER TABLE public.transaction2_2040_10 OWNER TO postgres;

--
-- Name: transaction2_2040_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_11_date_check CHECK (((transaction_date >= '2040-11-01'::date) AND (transaction_date < '2040-12-01'::date)))
);


ALTER TABLE public.transaction2_2040_11 OWNER TO postgres;

--
-- Name: transaction2_2040_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2040_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2040_12_date_check CHECK (((transaction_date >= '2040-12-01'::date) AND (transaction_date < '2041-01-01'::date)))
);


ALTER TABLE public.transaction2_2040_12 OWNER TO postgres;

--
-- Name: transaction2_2041_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_01_date_check CHECK (((transaction_date >= '2041-01-01'::date) AND (transaction_date < '2041-02-01'::date)))
);


ALTER TABLE public.transaction2_2041_01 OWNER TO postgres;

--
-- Name: transaction2_2041_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_02_date_check CHECK (((transaction_date >= '2041-02-01'::date) AND (transaction_date < '2041-03-01'::date)))
);


ALTER TABLE public.transaction2_2041_02 OWNER TO postgres;

--
-- Name: transaction2_2041_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_03_date_check CHECK (((transaction_date >= '2041-03-01'::date) AND (transaction_date < '2041-04-01'::date)))
);


ALTER TABLE public.transaction2_2041_03 OWNER TO postgres;

--
-- Name: transaction2_2041_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_04_date_check CHECK (((transaction_date >= '2041-04-01'::date) AND (transaction_date < '2041-05-01'::date)))
);


ALTER TABLE public.transaction2_2041_04 OWNER TO postgres;

--
-- Name: transaction2_2041_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_05_date_check CHECK (((transaction_date >= '2041-05-01'::date) AND (transaction_date < '2041-06-01'::date)))
);


ALTER TABLE public.transaction2_2041_05 OWNER TO postgres;

--
-- Name: transaction2_2041_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_06_date_check CHECK (((transaction_date >= '2041-06-01'::date) AND (transaction_date < '2041-07-01'::date)))
);


ALTER TABLE public.transaction2_2041_06 OWNER TO postgres;

--
-- Name: transaction2_2041_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_07_date_check CHECK (((transaction_date >= '2041-07-01'::date) AND (transaction_date < '2041-08-01'::date)))
);


ALTER TABLE public.transaction2_2041_07 OWNER TO postgres;

--
-- Name: transaction2_2041_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_08_date_check CHECK (((transaction_date >= '2041-08-01'::date) AND (transaction_date < '2041-09-01'::date)))
);


ALTER TABLE public.transaction2_2041_08 OWNER TO postgres;

--
-- Name: transaction2_2041_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_09_date_check CHECK (((transaction_date >= '2041-09-01'::date) AND (transaction_date < '2041-10-01'::date)))
);


ALTER TABLE public.transaction2_2041_09 OWNER TO postgres;

--
-- Name: transaction2_2041_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_10_date_check CHECK (((transaction_date >= '2041-10-01'::date) AND (transaction_date < '2041-11-01'::date)))
);


ALTER TABLE public.transaction2_2041_10 OWNER TO postgres;

--
-- Name: transaction2_2041_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_11_date_check CHECK (((transaction_date >= '2041-11-01'::date) AND (transaction_date < '2041-12-01'::date)))
);


ALTER TABLE public.transaction2_2041_11 OWNER TO postgres;

--
-- Name: transaction2_2041_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2041_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2041_12_date_check CHECK (((transaction_date >= '2041-12-01'::date) AND (transaction_date < '2042-01-01'::date)))
);


ALTER TABLE public.transaction2_2041_12 OWNER TO postgres;

--
-- Name: transaction2_2042_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_01_date_check CHECK (((transaction_date >= '2042-01-01'::date) AND (transaction_date < '2042-02-01'::date)))
);


ALTER TABLE public.transaction2_2042_01 OWNER TO postgres;

--
-- Name: transaction2_2042_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_02_date_check CHECK (((transaction_date >= '2042-02-01'::date) AND (transaction_date < '2042-03-01'::date)))
);


ALTER TABLE public.transaction2_2042_02 OWNER TO postgres;

--
-- Name: transaction2_2042_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_03_date_check CHECK (((transaction_date >= '2042-03-01'::date) AND (transaction_date < '2042-04-01'::date)))
);


ALTER TABLE public.transaction2_2042_03 OWNER TO postgres;

--
-- Name: transaction2_2042_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_04_date_check CHECK (((transaction_date >= '2042-04-01'::date) AND (transaction_date < '2042-05-01'::date)))
);


ALTER TABLE public.transaction2_2042_04 OWNER TO postgres;

--
-- Name: transaction2_2042_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_05_date_check CHECK (((transaction_date >= '2042-05-01'::date) AND (transaction_date < '2042-06-01'::date)))
);


ALTER TABLE public.transaction2_2042_05 OWNER TO postgres;

--
-- Name: transaction2_2042_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_06_date_check CHECK (((transaction_date >= '2042-06-01'::date) AND (transaction_date < '2042-07-01'::date)))
);


ALTER TABLE public.transaction2_2042_06 OWNER TO postgres;

--
-- Name: transaction2_2042_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_07_date_check CHECK (((transaction_date >= '2042-07-01'::date) AND (transaction_date < '2042-08-01'::date)))
);


ALTER TABLE public.transaction2_2042_07 OWNER TO postgres;

--
-- Name: transaction2_2042_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_08_date_check CHECK (((transaction_date >= '2042-08-01'::date) AND (transaction_date < '2042-09-01'::date)))
);


ALTER TABLE public.transaction2_2042_08 OWNER TO postgres;

--
-- Name: transaction2_2042_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_09_date_check CHECK (((transaction_date >= '2042-09-01'::date) AND (transaction_date < '2042-10-01'::date)))
);


ALTER TABLE public.transaction2_2042_09 OWNER TO postgres;

--
-- Name: transaction2_2042_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_10_date_check CHECK (((transaction_date >= '2042-10-01'::date) AND (transaction_date < '2042-11-01'::date)))
);


ALTER TABLE public.transaction2_2042_10 OWNER TO postgres;

--
-- Name: transaction2_2042_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_11_date_check CHECK (((transaction_date >= '2042-11-01'::date) AND (transaction_date < '2042-12-01'::date)))
);


ALTER TABLE public.transaction2_2042_11 OWNER TO postgres;

--
-- Name: transaction2_2042_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2042_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2042_12_date_check CHECK (((transaction_date >= '2042-12-01'::date) AND (transaction_date < '2043-01-01'::date)))
);


ALTER TABLE public.transaction2_2042_12 OWNER TO postgres;

--
-- Name: transaction2_2043_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_01_date_check CHECK (((transaction_date >= '2043-01-01'::date) AND (transaction_date < '2043-02-01'::date)))
);


ALTER TABLE public.transaction2_2043_01 OWNER TO postgres;

--
-- Name: transaction2_2043_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_02_date_check CHECK (((transaction_date >= '2043-02-01'::date) AND (transaction_date < '2043-03-01'::date)))
);


ALTER TABLE public.transaction2_2043_02 OWNER TO postgres;

--
-- Name: transaction2_2043_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_03_date_check CHECK (((transaction_date >= '2043-03-01'::date) AND (transaction_date < '2043-04-01'::date)))
);


ALTER TABLE public.transaction2_2043_03 OWNER TO postgres;

--
-- Name: transaction2_2043_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_04_date_check CHECK (((transaction_date >= '2043-04-01'::date) AND (transaction_date < '2043-05-01'::date)))
);


ALTER TABLE public.transaction2_2043_04 OWNER TO postgres;

--
-- Name: transaction2_2043_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_05_date_check CHECK (((transaction_date >= '2043-05-01'::date) AND (transaction_date < '2043-06-01'::date)))
);


ALTER TABLE public.transaction2_2043_05 OWNER TO postgres;

--
-- Name: transaction2_2043_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_06_date_check CHECK (((transaction_date >= '2043-06-01'::date) AND (transaction_date < '2043-07-01'::date)))
);


ALTER TABLE public.transaction2_2043_06 OWNER TO postgres;

--
-- Name: transaction2_2043_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_07_date_check CHECK (((transaction_date >= '2043-07-01'::date) AND (transaction_date < '2043-08-01'::date)))
);


ALTER TABLE public.transaction2_2043_07 OWNER TO postgres;

--
-- Name: transaction2_2043_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_08_date_check CHECK (((transaction_date >= '2043-08-01'::date) AND (transaction_date < '2043-09-01'::date)))
);


ALTER TABLE public.transaction2_2043_08 OWNER TO postgres;

--
-- Name: transaction2_2043_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_09_date_check CHECK (((transaction_date >= '2043-09-01'::date) AND (transaction_date < '2043-10-01'::date)))
);


ALTER TABLE public.transaction2_2043_09 OWNER TO postgres;

--
-- Name: transaction2_2043_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_10_date_check CHECK (((transaction_date >= '2043-10-01'::date) AND (transaction_date < '2043-11-01'::date)))
);


ALTER TABLE public.transaction2_2043_10 OWNER TO postgres;

--
-- Name: transaction2_2043_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_11_date_check CHECK (((transaction_date >= '2043-11-01'::date) AND (transaction_date < '2043-12-01'::date)))
);


ALTER TABLE public.transaction2_2043_11 OWNER TO postgres;

--
-- Name: transaction2_2043_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2043_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2043_12_date_check CHECK (((transaction_date >= '2043-12-01'::date) AND (transaction_date < '2044-01-01'::date)))
);


ALTER TABLE public.transaction2_2043_12 OWNER TO postgres;

--
-- Name: transaction2_2044_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_01_date_check CHECK (((transaction_date >= '2044-01-01'::date) AND (transaction_date < '2044-02-01'::date)))
);


ALTER TABLE public.transaction2_2044_01 OWNER TO postgres;

--
-- Name: transaction2_2044_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_02_date_check CHECK (((transaction_date >= '2044-02-01'::date) AND (transaction_date < '2044-03-01'::date)))
);


ALTER TABLE public.transaction2_2044_02 OWNER TO postgres;

--
-- Name: transaction2_2044_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_03_date_check CHECK (((transaction_date >= '2044-03-01'::date) AND (transaction_date < '2044-04-01'::date)))
);


ALTER TABLE public.transaction2_2044_03 OWNER TO postgres;

--
-- Name: transaction2_2044_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_04_date_check CHECK (((transaction_date >= '2044-04-01'::date) AND (transaction_date < '2044-05-01'::date)))
);


ALTER TABLE public.transaction2_2044_04 OWNER TO postgres;

--
-- Name: transaction2_2044_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_05_date_check CHECK (((transaction_date >= '2044-05-01'::date) AND (transaction_date < '2044-06-01'::date)))
);


ALTER TABLE public.transaction2_2044_05 OWNER TO postgres;

--
-- Name: transaction2_2044_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_06_date_check CHECK (((transaction_date >= '2044-06-01'::date) AND (transaction_date < '2044-07-01'::date)))
);


ALTER TABLE public.transaction2_2044_06 OWNER TO postgres;

--
-- Name: transaction2_2044_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_07_date_check CHECK (((transaction_date >= '2044-07-01'::date) AND (transaction_date < '2044-08-01'::date)))
);


ALTER TABLE public.transaction2_2044_07 OWNER TO postgres;

--
-- Name: transaction2_2044_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_08_date_check CHECK (((transaction_date >= '2044-08-01'::date) AND (transaction_date < '2044-09-01'::date)))
);


ALTER TABLE public.transaction2_2044_08 OWNER TO postgres;

--
-- Name: transaction2_2044_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_09_date_check CHECK (((transaction_date >= '2044-09-01'::date) AND (transaction_date < '2044-10-01'::date)))
);


ALTER TABLE public.transaction2_2044_09 OWNER TO postgres;

--
-- Name: transaction2_2044_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_10_date_check CHECK (((transaction_date >= '2044-10-01'::date) AND (transaction_date < '2044-11-01'::date)))
);


ALTER TABLE public.transaction2_2044_10 OWNER TO postgres;

--
-- Name: transaction2_2044_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_11_date_check CHECK (((transaction_date >= '2044-11-01'::date) AND (transaction_date < '2044-12-01'::date)))
);


ALTER TABLE public.transaction2_2044_11 OWNER TO postgres;

--
-- Name: transaction2_2044_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2044_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2044_12_date_check CHECK (((transaction_date >= '2044-12-01'::date) AND (transaction_date < '2045-01-01'::date)))
);


ALTER TABLE public.transaction2_2044_12 OWNER TO postgres;

--
-- Name: transaction2_2045_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_01_date_check CHECK (((transaction_date >= '2045-01-01'::date) AND (transaction_date < '2045-02-01'::date)))
);


ALTER TABLE public.transaction2_2045_01 OWNER TO postgres;

--
-- Name: transaction2_2045_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_02_date_check CHECK (((transaction_date >= '2045-02-01'::date) AND (transaction_date < '2045-03-01'::date)))
);


ALTER TABLE public.transaction2_2045_02 OWNER TO postgres;

--
-- Name: transaction2_2045_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_03_date_check CHECK (((transaction_date >= '2045-03-01'::date) AND (transaction_date < '2045-04-01'::date)))
);


ALTER TABLE public.transaction2_2045_03 OWNER TO postgres;

--
-- Name: transaction2_2045_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_04_date_check CHECK (((transaction_date >= '2045-04-01'::date) AND (transaction_date < '2045-05-01'::date)))
);


ALTER TABLE public.transaction2_2045_04 OWNER TO postgres;

--
-- Name: transaction2_2045_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_05_date_check CHECK (((transaction_date >= '2045-05-01'::date) AND (transaction_date < '2045-06-01'::date)))
);


ALTER TABLE public.transaction2_2045_05 OWNER TO postgres;

--
-- Name: transaction2_2045_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_06_date_check CHECK (((transaction_date >= '2045-06-01'::date) AND (transaction_date < '2045-07-01'::date)))
);


ALTER TABLE public.transaction2_2045_06 OWNER TO postgres;

--
-- Name: transaction2_2045_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_07_date_check CHECK (((transaction_date >= '2045-07-01'::date) AND (transaction_date < '2045-08-01'::date)))
);


ALTER TABLE public.transaction2_2045_07 OWNER TO postgres;

--
-- Name: transaction2_2045_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_08_date_check CHECK (((transaction_date >= '2045-08-01'::date) AND (transaction_date < '2045-09-01'::date)))
);


ALTER TABLE public.transaction2_2045_08 OWNER TO postgres;

--
-- Name: transaction2_2045_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_09_date_check CHECK (((transaction_date >= '2045-09-01'::date) AND (transaction_date < '2045-10-01'::date)))
);


ALTER TABLE public.transaction2_2045_09 OWNER TO postgres;

--
-- Name: transaction2_2045_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_10_date_check CHECK (((transaction_date >= '2045-10-01'::date) AND (transaction_date < '2045-11-01'::date)))
);


ALTER TABLE public.transaction2_2045_10 OWNER TO postgres;

--
-- Name: transaction2_2045_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_11_date_check CHECK (((transaction_date >= '2045-11-01'::date) AND (transaction_date < '2045-12-01'::date)))
);


ALTER TABLE public.transaction2_2045_11 OWNER TO postgres;

--
-- Name: transaction2_2045_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2045_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2045_12_date_check CHECK (((transaction_date >= '2045-12-01'::date) AND (transaction_date < '2046-01-01'::date)))
);


ALTER TABLE public.transaction2_2045_12 OWNER TO postgres;

--
-- Name: transaction2_2046_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_01_date_check CHECK (((transaction_date >= '2046-01-01'::date) AND (transaction_date < '2046-02-01'::date)))
);


ALTER TABLE public.transaction2_2046_01 OWNER TO postgres;

--
-- Name: transaction2_2046_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_02_date_check CHECK (((transaction_date >= '2046-02-01'::date) AND (transaction_date < '2046-03-01'::date)))
);


ALTER TABLE public.transaction2_2046_02 OWNER TO postgres;

--
-- Name: transaction2_2046_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_03_date_check CHECK (((transaction_date >= '2046-03-01'::date) AND (transaction_date < '2046-04-01'::date)))
);


ALTER TABLE public.transaction2_2046_03 OWNER TO postgres;

--
-- Name: transaction2_2046_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_04_date_check CHECK (((transaction_date >= '2046-04-01'::date) AND (transaction_date < '2046-05-01'::date)))
);


ALTER TABLE public.transaction2_2046_04 OWNER TO postgres;

--
-- Name: transaction2_2046_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_05_date_check CHECK (((transaction_date >= '2046-05-01'::date) AND (transaction_date < '2046-06-01'::date)))
);


ALTER TABLE public.transaction2_2046_05 OWNER TO postgres;

--
-- Name: transaction2_2046_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_06_date_check CHECK (((transaction_date >= '2046-06-01'::date) AND (transaction_date < '2046-07-01'::date)))
);


ALTER TABLE public.transaction2_2046_06 OWNER TO postgres;

--
-- Name: transaction2_2046_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_07_date_check CHECK (((transaction_date >= '2046-07-01'::date) AND (transaction_date < '2046-08-01'::date)))
);


ALTER TABLE public.transaction2_2046_07 OWNER TO postgres;

--
-- Name: transaction2_2046_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_08_date_check CHECK (((transaction_date >= '2046-08-01'::date) AND (transaction_date < '2046-09-01'::date)))
);


ALTER TABLE public.transaction2_2046_08 OWNER TO postgres;

--
-- Name: transaction2_2046_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_09_date_check CHECK (((transaction_date >= '2046-09-01'::date) AND (transaction_date < '2046-10-01'::date)))
);


ALTER TABLE public.transaction2_2046_09 OWNER TO postgres;

--
-- Name: transaction2_2046_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_10_date_check CHECK (((transaction_date >= '2046-10-01'::date) AND (transaction_date < '2046-11-01'::date)))
);


ALTER TABLE public.transaction2_2046_10 OWNER TO postgres;

--
-- Name: transaction2_2046_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_11_date_check CHECK (((transaction_date >= '2046-11-01'::date) AND (transaction_date < '2046-12-01'::date)))
);


ALTER TABLE public.transaction2_2046_11 OWNER TO postgres;

--
-- Name: transaction2_2046_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2046_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2046_12_date_check CHECK (((transaction_date >= '2046-12-01'::date) AND (transaction_date < '2047-01-01'::date)))
);


ALTER TABLE public.transaction2_2046_12 OWNER TO postgres;

--
-- Name: transaction2_2047_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_01_date_check CHECK (((transaction_date >= '2047-01-01'::date) AND (transaction_date < '2047-02-01'::date)))
);


ALTER TABLE public.transaction2_2047_01 OWNER TO postgres;

--
-- Name: transaction2_2047_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_02_date_check CHECK (((transaction_date >= '2047-02-01'::date) AND (transaction_date < '2047-03-01'::date)))
);


ALTER TABLE public.transaction2_2047_02 OWNER TO postgres;

--
-- Name: transaction2_2047_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_03_date_check CHECK (((transaction_date >= '2047-03-01'::date) AND (transaction_date < '2047-04-01'::date)))
);


ALTER TABLE public.transaction2_2047_03 OWNER TO postgres;

--
-- Name: transaction2_2047_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_04_date_check CHECK (((transaction_date >= '2047-04-01'::date) AND (transaction_date < '2047-05-01'::date)))
);


ALTER TABLE public.transaction2_2047_04 OWNER TO postgres;

--
-- Name: transaction2_2047_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_05_date_check CHECK (((transaction_date >= '2047-05-01'::date) AND (transaction_date < '2047-06-01'::date)))
);


ALTER TABLE public.transaction2_2047_05 OWNER TO postgres;

--
-- Name: transaction2_2047_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_06_date_check CHECK (((transaction_date >= '2047-06-01'::date) AND (transaction_date < '2047-07-01'::date)))
);


ALTER TABLE public.transaction2_2047_06 OWNER TO postgres;

--
-- Name: transaction2_2047_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_07_date_check CHECK (((transaction_date >= '2047-07-01'::date) AND (transaction_date < '2047-08-01'::date)))
);


ALTER TABLE public.transaction2_2047_07 OWNER TO postgres;

--
-- Name: transaction2_2047_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_08_date_check CHECK (((transaction_date >= '2047-08-01'::date) AND (transaction_date < '2047-09-01'::date)))
);


ALTER TABLE public.transaction2_2047_08 OWNER TO postgres;

--
-- Name: transaction2_2047_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_09_date_check CHECK (((transaction_date >= '2047-09-01'::date) AND (transaction_date < '2047-10-01'::date)))
);


ALTER TABLE public.transaction2_2047_09 OWNER TO postgres;

--
-- Name: transaction2_2047_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_10_date_check CHECK (((transaction_date >= '2047-10-01'::date) AND (transaction_date < '2047-11-01'::date)))
);


ALTER TABLE public.transaction2_2047_10 OWNER TO postgres;

--
-- Name: transaction2_2047_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_11_date_check CHECK (((transaction_date >= '2047-11-01'::date) AND (transaction_date < '2047-12-01'::date)))
);


ALTER TABLE public.transaction2_2047_11 OWNER TO postgres;

--
-- Name: transaction2_2047_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2047_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2047_12_date_check CHECK (((transaction_date >= '2047-12-01'::date) AND (transaction_date < '2048-01-01'::date)))
);


ALTER TABLE public.transaction2_2047_12 OWNER TO postgres;

--
-- Name: transaction2_2048_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_01_date_check CHECK (((transaction_date >= '2048-01-01'::date) AND (transaction_date < '2048-02-01'::date)))
);


ALTER TABLE public.transaction2_2048_01 OWNER TO postgres;

--
-- Name: transaction2_2048_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_02_date_check CHECK (((transaction_date >= '2048-02-01'::date) AND (transaction_date < '2048-03-01'::date)))
);


ALTER TABLE public.transaction2_2048_02 OWNER TO postgres;

--
-- Name: transaction2_2048_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_03_date_check CHECK (((transaction_date >= '2048-03-01'::date) AND (transaction_date < '2048-04-01'::date)))
);


ALTER TABLE public.transaction2_2048_03 OWNER TO postgres;

--
-- Name: transaction2_2048_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_04_date_check CHECK (((transaction_date >= '2048-04-01'::date) AND (transaction_date < '2048-05-01'::date)))
);


ALTER TABLE public.transaction2_2048_04 OWNER TO postgres;

--
-- Name: transaction2_2048_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_05_date_check CHECK (((transaction_date >= '2048-05-01'::date) AND (transaction_date < '2048-06-01'::date)))
);


ALTER TABLE public.transaction2_2048_05 OWNER TO postgres;

--
-- Name: transaction2_2048_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_06_date_check CHECK (((transaction_date >= '2048-06-01'::date) AND (transaction_date < '2048-07-01'::date)))
);


ALTER TABLE public.transaction2_2048_06 OWNER TO postgres;

--
-- Name: transaction2_2048_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_07_date_check CHECK (((transaction_date >= '2048-07-01'::date) AND (transaction_date < '2048-08-01'::date)))
);


ALTER TABLE public.transaction2_2048_07 OWNER TO postgres;

--
-- Name: transaction2_2048_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_08_date_check CHECK (((transaction_date >= '2048-08-01'::date) AND (transaction_date < '2048-09-01'::date)))
);


ALTER TABLE public.transaction2_2048_08 OWNER TO postgres;

--
-- Name: transaction2_2048_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_09_date_check CHECK (((transaction_date >= '2048-09-01'::date) AND (transaction_date < '2048-10-01'::date)))
);


ALTER TABLE public.transaction2_2048_09 OWNER TO postgres;

--
-- Name: transaction2_2048_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_10_date_check CHECK (((transaction_date >= '2048-10-01'::date) AND (transaction_date < '2048-11-01'::date)))
);


ALTER TABLE public.transaction2_2048_10 OWNER TO postgres;

--
-- Name: transaction2_2048_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_11_date_check CHECK (((transaction_date >= '2048-11-01'::date) AND (transaction_date < '2048-12-01'::date)))
);


ALTER TABLE public.transaction2_2048_11 OWNER TO postgres;

--
-- Name: transaction2_2048_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2048_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2048_12_date_check CHECK (((transaction_date >= '2048-12-01'::date) AND (transaction_date < '2049-01-01'::date)))
);


ALTER TABLE public.transaction2_2048_12 OWNER TO postgres;

--
-- Name: transaction2_2049_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_01_date_check CHECK (((transaction_date >= '2049-01-01'::date) AND (transaction_date < '2049-02-01'::date)))
);


ALTER TABLE public.transaction2_2049_01 OWNER TO postgres;

--
-- Name: transaction2_2049_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_02_date_check CHECK (((transaction_date >= '2049-02-01'::date) AND (transaction_date < '2049-03-01'::date)))
);


ALTER TABLE public.transaction2_2049_02 OWNER TO postgres;

--
-- Name: transaction2_2049_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_03_date_check CHECK (((transaction_date >= '2049-03-01'::date) AND (transaction_date < '2049-04-01'::date)))
);


ALTER TABLE public.transaction2_2049_03 OWNER TO postgres;

--
-- Name: transaction2_2049_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_04_date_check CHECK (((transaction_date >= '2049-04-01'::date) AND (transaction_date < '2049-05-01'::date)))
);


ALTER TABLE public.transaction2_2049_04 OWNER TO postgres;

--
-- Name: transaction2_2049_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_05_date_check CHECK (((transaction_date >= '2049-05-01'::date) AND (transaction_date < '2049-06-01'::date)))
);


ALTER TABLE public.transaction2_2049_05 OWNER TO postgres;

--
-- Name: transaction2_2049_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_06_date_check CHECK (((transaction_date >= '2049-06-01'::date) AND (transaction_date < '2049-07-01'::date)))
);


ALTER TABLE public.transaction2_2049_06 OWNER TO postgres;

--
-- Name: transaction2_2049_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_07_date_check CHECK (((transaction_date >= '2049-07-01'::date) AND (transaction_date < '2049-08-01'::date)))
);


ALTER TABLE public.transaction2_2049_07 OWNER TO postgres;

--
-- Name: transaction2_2049_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_08_date_check CHECK (((transaction_date >= '2049-08-01'::date) AND (transaction_date < '2049-09-01'::date)))
);


ALTER TABLE public.transaction2_2049_08 OWNER TO postgres;

--
-- Name: transaction2_2049_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_09_date_check CHECK (((transaction_date >= '2049-09-01'::date) AND (transaction_date < '2049-10-01'::date)))
);


ALTER TABLE public.transaction2_2049_09 OWNER TO postgres;

--
-- Name: transaction2_2049_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_10_date_check CHECK (((transaction_date >= '2049-10-01'::date) AND (transaction_date < '2049-11-01'::date)))
);


ALTER TABLE public.transaction2_2049_10 OWNER TO postgres;

--
-- Name: transaction2_2049_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_11_date_check CHECK (((transaction_date >= '2049-11-01'::date) AND (transaction_date < '2049-12-01'::date)))
);


ALTER TABLE public.transaction2_2049_11 OWNER TO postgres;

--
-- Name: transaction2_2049_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2049_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2049_12_date_check CHECK (((transaction_date >= '2049-12-01'::date) AND (transaction_date < '2050-01-01'::date)))
);


ALTER TABLE public.transaction2_2049_12 OWNER TO postgres;

--
-- Name: transaction2_2050_01; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_01 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_01_date_check CHECK (((transaction_date >= '2050-01-01'::date) AND (transaction_date < '2050-02-01'::date)))
);


ALTER TABLE public.transaction2_2050_01 OWNER TO postgres;

--
-- Name: transaction2_2050_02; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_02 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_02_date_check CHECK (((transaction_date >= '2050-02-01'::date) AND (transaction_date < '2050-03-01'::date)))
);


ALTER TABLE public.transaction2_2050_02 OWNER TO postgres;

--
-- Name: transaction2_2050_03; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_03 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_03_date_check CHECK (((transaction_date >= '2050-03-01'::date) AND (transaction_date < '2050-04-01'::date)))
);


ALTER TABLE public.transaction2_2050_03 OWNER TO postgres;

--
-- Name: transaction2_2050_04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_04 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_04_date_check CHECK (((transaction_date >= '2050-04-01'::date) AND (transaction_date < '2050-05-01'::date)))
);


ALTER TABLE public.transaction2_2050_04 OWNER TO postgres;

--
-- Name: transaction2_2050_05; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_05 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_05_date_check CHECK (((transaction_date >= '2050-05-01'::date) AND (transaction_date < '2050-06-01'::date)))
);


ALTER TABLE public.transaction2_2050_05 OWNER TO postgres;

--
-- Name: transaction2_2050_06; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_06 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_06_date_check CHECK (((transaction_date >= '2050-06-01'::date) AND (transaction_date < '2050-07-01'::date)))
);


ALTER TABLE public.transaction2_2050_06 OWNER TO postgres;

--
-- Name: transaction2_2050_07; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_07 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_07_date_check CHECK (((transaction_date >= '2050-07-01'::date) AND (transaction_date < '2050-08-01'::date)))
);


ALTER TABLE public.transaction2_2050_07 OWNER TO postgres;

--
-- Name: transaction2_2050_08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_08 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_08_date_check CHECK (((transaction_date >= '2050-08-01'::date) AND (transaction_date < '2050-09-01'::date)))
);


ALTER TABLE public.transaction2_2050_08 OWNER TO postgres;

--
-- Name: transaction2_2050_09; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_09 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_09_date_check CHECK (((transaction_date >= '2050-09-01'::date) AND (transaction_date < '2050-10-01'::date)))
);


ALTER TABLE public.transaction2_2050_09 OWNER TO postgres;

--
-- Name: transaction2_2050_10; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_10 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_10_date_check CHECK (((transaction_date >= '2050-10-01'::date) AND (transaction_date < '2050-11-01'::date)))
);


ALTER TABLE public.transaction2_2050_10 OWNER TO postgres;

--
-- Name: transaction2_2050_11; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_11 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_11_date_check CHECK (((transaction_date >= '2050-11-01'::date) AND (transaction_date < '2050-12-01'::date)))
);


ALTER TABLE public.transaction2_2050_11 OWNER TO postgres;

--
-- Name: transaction2_2050_12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transaction2_2050_12 (
    transaction_id integer NOT NULL,
    client_id integer,
    total_amount money,
    discount_percentage real,
    transaction_date date NOT NULL,
    CONSTRAINT transaction2_2050_12_date_check CHECK (((transaction_date >= '2050-12-01'::date) AND (transaction_date < '2051-01-01'::date)))
);


ALTER TABLE public.transaction2_2050_12 OWNER TO postgres;

--
-- Name: transaction2_2020_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_01 FOR VALUES FROM ('2020-01-01') TO ('2020-02-01');


--
-- Name: transaction2_2020_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_02 FOR VALUES FROM ('2020-02-01') TO ('2020-03-01');


--
-- Name: transaction2_2020_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_03 FOR VALUES FROM ('2020-03-01') TO ('2020-04-01');


--
-- Name: transaction2_2020_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_04 FOR VALUES FROM ('2020-04-01') TO ('2020-05-01');


--
-- Name: transaction2_2020_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_05 FOR VALUES FROM ('2020-05-01') TO ('2020-06-01');


--
-- Name: transaction2_2020_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_06 FOR VALUES FROM ('2020-06-01') TO ('2020-07-01');


--
-- Name: transaction2_2020_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_07 FOR VALUES FROM ('2020-07-01') TO ('2020-08-01');


--
-- Name: transaction2_2020_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_08 FOR VALUES FROM ('2020-08-01') TO ('2020-09-01');


--
-- Name: transaction2_2020_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_09 FOR VALUES FROM ('2020-09-01') TO ('2020-10-01');


--
-- Name: transaction2_2020_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_10 FOR VALUES FROM ('2020-10-01') TO ('2020-11-01');


--
-- Name: transaction2_2020_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_11 FOR VALUES FROM ('2020-11-01') TO ('2020-12-01');


--
-- Name: transaction2_2020_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2020_12 FOR VALUES FROM ('2020-12-01') TO ('2021-01-01');


--
-- Name: transaction2_2021_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_01 FOR VALUES FROM ('2021-01-01') TO ('2021-02-01');


--
-- Name: transaction2_2021_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_02 FOR VALUES FROM ('2021-02-01') TO ('2021-03-01');


--
-- Name: transaction2_2021_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_03 FOR VALUES FROM ('2021-03-01') TO ('2021-04-01');


--
-- Name: transaction2_2021_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_04 FOR VALUES FROM ('2021-04-01') TO ('2021-05-01');


--
-- Name: transaction2_2021_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_05 FOR VALUES FROM ('2021-05-01') TO ('2021-06-01');


--
-- Name: transaction2_2021_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_06 FOR VALUES FROM ('2021-06-01') TO ('2021-07-01');


--
-- Name: transaction2_2021_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_07 FOR VALUES FROM ('2021-07-01') TO ('2021-08-01');


--
-- Name: transaction2_2021_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_08 FOR VALUES FROM ('2021-08-01') TO ('2021-09-01');


--
-- Name: transaction2_2021_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_09 FOR VALUES FROM ('2021-09-01') TO ('2021-10-01');


--
-- Name: transaction2_2021_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_10 FOR VALUES FROM ('2021-10-01') TO ('2021-11-01');


--
-- Name: transaction2_2021_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_11 FOR VALUES FROM ('2021-11-01') TO ('2021-12-01');


--
-- Name: transaction2_2021_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2021_12 FOR VALUES FROM ('2021-12-01') TO ('2022-01-01');


--
-- Name: transaction2_2022_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_01 FOR VALUES FROM ('2022-01-01') TO ('2022-02-01');


--
-- Name: transaction2_2022_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_02 FOR VALUES FROM ('2022-02-01') TO ('2022-03-01');


--
-- Name: transaction2_2022_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_03 FOR VALUES FROM ('2022-03-01') TO ('2022-04-01');


--
-- Name: transaction2_2022_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_04 FOR VALUES FROM ('2022-04-01') TO ('2022-05-01');


--
-- Name: transaction2_2022_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_05 FOR VALUES FROM ('2022-05-01') TO ('2022-06-01');


--
-- Name: transaction2_2022_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_06 FOR VALUES FROM ('2022-06-01') TO ('2022-07-01');


--
-- Name: transaction2_2022_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_07 FOR VALUES FROM ('2022-07-01') TO ('2022-08-01');


--
-- Name: transaction2_2022_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_08 FOR VALUES FROM ('2022-08-01') TO ('2022-09-01');


--
-- Name: transaction2_2022_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_09 FOR VALUES FROM ('2022-09-01') TO ('2022-10-01');


--
-- Name: transaction2_2022_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_10 FOR VALUES FROM ('2022-10-01') TO ('2022-11-01');


--
-- Name: transaction2_2022_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_11 FOR VALUES FROM ('2022-11-01') TO ('2022-12-01');


--
-- Name: transaction2_2022_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2022_12 FOR VALUES FROM ('2022-12-01') TO ('2023-01-01');


--
-- Name: transaction2_2023_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_01 FOR VALUES FROM ('2023-01-01') TO ('2023-02-01');


--
-- Name: transaction2_2023_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_02 FOR VALUES FROM ('2023-02-01') TO ('2023-03-01');


--
-- Name: transaction2_2023_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_03 FOR VALUES FROM ('2023-03-01') TO ('2023-04-01');


--
-- Name: transaction2_2023_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_04 FOR VALUES FROM ('2023-04-01') TO ('2023-05-01');


--
-- Name: transaction2_2023_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_05 FOR VALUES FROM ('2023-05-01') TO ('2023-06-01');


--
-- Name: transaction2_2023_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_06 FOR VALUES FROM ('2023-06-01') TO ('2023-07-01');


--
-- Name: transaction2_2023_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_07 FOR VALUES FROM ('2023-07-01') TO ('2023-08-01');


--
-- Name: transaction2_2023_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_08 FOR VALUES FROM ('2023-08-01') TO ('2023-09-01');


--
-- Name: transaction2_2023_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_09 FOR VALUES FROM ('2023-09-01') TO ('2023-10-01');


--
-- Name: transaction2_2023_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_10 FOR VALUES FROM ('2023-10-01') TO ('2023-11-01');


--
-- Name: transaction2_2023_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_11 FOR VALUES FROM ('2023-11-01') TO ('2023-12-01');


--
-- Name: transaction2_2023_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2023_12 FOR VALUES FROM ('2023-12-01') TO ('2024-01-01');


--
-- Name: transaction2_2024_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_01 FOR VALUES FROM ('2024-01-01') TO ('2024-02-01');


--
-- Name: transaction2_2024_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_02 FOR VALUES FROM ('2024-02-01') TO ('2024-03-01');


--
-- Name: transaction2_2024_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_03 FOR VALUES FROM ('2024-03-01') TO ('2024-04-01');


--
-- Name: transaction2_2024_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_04 FOR VALUES FROM ('2024-04-01') TO ('2024-05-01');


--
-- Name: transaction2_2024_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_05 FOR VALUES FROM ('2024-05-01') TO ('2024-06-01');


--
-- Name: transaction2_2024_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_06 FOR VALUES FROM ('2024-06-01') TO ('2024-07-01');


--
-- Name: transaction2_2024_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_07 FOR VALUES FROM ('2024-07-01') TO ('2024-08-01');


--
-- Name: transaction2_2024_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_08 FOR VALUES FROM ('2024-08-01') TO ('2024-09-01');


--
-- Name: transaction2_2024_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_09 FOR VALUES FROM ('2024-09-01') TO ('2024-10-01');


--
-- Name: transaction2_2024_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_10 FOR VALUES FROM ('2024-10-01') TO ('2024-11-01');


--
-- Name: transaction2_2024_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_11 FOR VALUES FROM ('2024-11-01') TO ('2024-12-01');


--
-- Name: transaction2_2024_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2024_12 FOR VALUES FROM ('2024-12-01') TO ('2025-01-01');


--
-- Name: transaction2_2025_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_01 FOR VALUES FROM ('2025-01-01') TO ('2025-02-01');


--
-- Name: transaction2_2025_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_02 FOR VALUES FROM ('2025-02-01') TO ('2025-03-01');


--
-- Name: transaction2_2025_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_03 FOR VALUES FROM ('2025-03-01') TO ('2025-04-01');


--
-- Name: transaction2_2025_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_04 FOR VALUES FROM ('2025-04-01') TO ('2025-05-01');


--
-- Name: transaction2_2025_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_05 FOR VALUES FROM ('2025-05-01') TO ('2025-06-01');


--
-- Name: transaction2_2025_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_06 FOR VALUES FROM ('2025-06-01') TO ('2025-07-01');


--
-- Name: transaction2_2025_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_07 FOR VALUES FROM ('2025-07-01') TO ('2025-08-01');


--
-- Name: transaction2_2025_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_08 FOR VALUES FROM ('2025-08-01') TO ('2025-09-01');


--
-- Name: transaction2_2025_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_09 FOR VALUES FROM ('2025-09-01') TO ('2025-10-01');


--
-- Name: transaction2_2025_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_10 FOR VALUES FROM ('2025-10-01') TO ('2025-11-01');


--
-- Name: transaction2_2025_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_11 FOR VALUES FROM ('2025-11-01') TO ('2025-12-01');


--
-- Name: transaction2_2025_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2025_12 FOR VALUES FROM ('2025-12-01') TO ('2026-01-01');


--
-- Name: transaction2_2026_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_01 FOR VALUES FROM ('2026-01-01') TO ('2026-02-01');


--
-- Name: transaction2_2026_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_02 FOR VALUES FROM ('2026-02-01') TO ('2026-03-01');


--
-- Name: transaction2_2026_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_03 FOR VALUES FROM ('2026-03-01') TO ('2026-04-01');


--
-- Name: transaction2_2026_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_04 FOR VALUES FROM ('2026-04-01') TO ('2026-05-01');


--
-- Name: transaction2_2026_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_05 FOR VALUES FROM ('2026-05-01') TO ('2026-06-01');


--
-- Name: transaction2_2026_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_06 FOR VALUES FROM ('2026-06-01') TO ('2026-07-01');


--
-- Name: transaction2_2026_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_07 FOR VALUES FROM ('2026-07-01') TO ('2026-08-01');


--
-- Name: transaction2_2026_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_08 FOR VALUES FROM ('2026-08-01') TO ('2026-09-01');


--
-- Name: transaction2_2026_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_09 FOR VALUES FROM ('2026-09-01') TO ('2026-10-01');


--
-- Name: transaction2_2026_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_10 FOR VALUES FROM ('2026-10-01') TO ('2026-11-01');


--
-- Name: transaction2_2026_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_11 FOR VALUES FROM ('2026-11-01') TO ('2026-12-01');


--
-- Name: transaction2_2026_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2026_12 FOR VALUES FROM ('2026-12-01') TO ('2027-01-01');


--
-- Name: transaction2_2027_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_01 FOR VALUES FROM ('2027-01-01') TO ('2027-02-01');


--
-- Name: transaction2_2027_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_02 FOR VALUES FROM ('2027-02-01') TO ('2027-03-01');


--
-- Name: transaction2_2027_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_03 FOR VALUES FROM ('2027-03-01') TO ('2027-04-01');


--
-- Name: transaction2_2027_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_04 FOR VALUES FROM ('2027-04-01') TO ('2027-05-01');


--
-- Name: transaction2_2027_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_05 FOR VALUES FROM ('2027-05-01') TO ('2027-06-01');


--
-- Name: transaction2_2027_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_06 FOR VALUES FROM ('2027-06-01') TO ('2027-07-01');


--
-- Name: transaction2_2027_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_07 FOR VALUES FROM ('2027-07-01') TO ('2027-08-01');


--
-- Name: transaction2_2027_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_08 FOR VALUES FROM ('2027-08-01') TO ('2027-09-01');


--
-- Name: transaction2_2027_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_09 FOR VALUES FROM ('2027-09-01') TO ('2027-10-01');


--
-- Name: transaction2_2027_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_10 FOR VALUES FROM ('2027-10-01') TO ('2027-11-01');


--
-- Name: transaction2_2027_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_11 FOR VALUES FROM ('2027-11-01') TO ('2027-12-01');


--
-- Name: transaction2_2027_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2027_12 FOR VALUES FROM ('2027-12-01') TO ('2028-01-01');


--
-- Name: transaction2_2028_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_01 FOR VALUES FROM ('2028-01-01') TO ('2028-02-01');


--
-- Name: transaction2_2028_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_02 FOR VALUES FROM ('2028-02-01') TO ('2028-03-01');


--
-- Name: transaction2_2028_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_03 FOR VALUES FROM ('2028-03-01') TO ('2028-04-01');


--
-- Name: transaction2_2028_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_04 FOR VALUES FROM ('2028-04-01') TO ('2028-05-01');


--
-- Name: transaction2_2028_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_05 FOR VALUES FROM ('2028-05-01') TO ('2028-06-01');


--
-- Name: transaction2_2028_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_06 FOR VALUES FROM ('2028-06-01') TO ('2028-07-01');


--
-- Name: transaction2_2028_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_07 FOR VALUES FROM ('2028-07-01') TO ('2028-08-01');


--
-- Name: transaction2_2028_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_08 FOR VALUES FROM ('2028-08-01') TO ('2028-09-01');


--
-- Name: transaction2_2028_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_09 FOR VALUES FROM ('2028-09-01') TO ('2028-10-01');


--
-- Name: transaction2_2028_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_10 FOR VALUES FROM ('2028-10-01') TO ('2028-11-01');


--
-- Name: transaction2_2028_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_11 FOR VALUES FROM ('2028-11-01') TO ('2028-12-01');


--
-- Name: transaction2_2028_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2028_12 FOR VALUES FROM ('2028-12-01') TO ('2029-01-01');


--
-- Name: transaction2_2029_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_01 FOR VALUES FROM ('2029-01-01') TO ('2029-02-01');


--
-- Name: transaction2_2029_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_02 FOR VALUES FROM ('2029-02-01') TO ('2029-03-01');


--
-- Name: transaction2_2029_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_03 FOR VALUES FROM ('2029-03-01') TO ('2029-04-01');


--
-- Name: transaction2_2029_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_04 FOR VALUES FROM ('2029-04-01') TO ('2029-05-01');


--
-- Name: transaction2_2029_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_05 FOR VALUES FROM ('2029-05-01') TO ('2029-06-01');


--
-- Name: transaction2_2029_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_06 FOR VALUES FROM ('2029-06-01') TO ('2029-07-01');


--
-- Name: transaction2_2029_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_07 FOR VALUES FROM ('2029-07-01') TO ('2029-08-01');


--
-- Name: transaction2_2029_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_08 FOR VALUES FROM ('2029-08-01') TO ('2029-09-01');


--
-- Name: transaction2_2029_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_09 FOR VALUES FROM ('2029-09-01') TO ('2029-10-01');


--
-- Name: transaction2_2029_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_10 FOR VALUES FROM ('2029-10-01') TO ('2029-11-01');


--
-- Name: transaction2_2029_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_11 FOR VALUES FROM ('2029-11-01') TO ('2029-12-01');


--
-- Name: transaction2_2029_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2029_12 FOR VALUES FROM ('2029-12-01') TO ('2030-01-01');


--
-- Name: transaction2_2030_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_01 FOR VALUES FROM ('2030-01-01') TO ('2030-02-01');


--
-- Name: transaction2_2030_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_02 FOR VALUES FROM ('2030-02-01') TO ('2030-03-01');


--
-- Name: transaction2_2030_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_03 FOR VALUES FROM ('2030-03-01') TO ('2030-04-01');


--
-- Name: transaction2_2030_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_04 FOR VALUES FROM ('2030-04-01') TO ('2030-05-01');


--
-- Name: transaction2_2030_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_05 FOR VALUES FROM ('2030-05-01') TO ('2030-06-01');


--
-- Name: transaction2_2030_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_06 FOR VALUES FROM ('2030-06-01') TO ('2030-07-01');


--
-- Name: transaction2_2030_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_07 FOR VALUES FROM ('2030-07-01') TO ('2030-08-01');


--
-- Name: transaction2_2030_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_08 FOR VALUES FROM ('2030-08-01') TO ('2030-09-01');


--
-- Name: transaction2_2030_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_09 FOR VALUES FROM ('2030-09-01') TO ('2030-10-01');


--
-- Name: transaction2_2030_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_10 FOR VALUES FROM ('2030-10-01') TO ('2030-11-01');


--
-- Name: transaction2_2030_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_11 FOR VALUES FROM ('2030-11-01') TO ('2030-12-01');


--
-- Name: transaction2_2030_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2030_12 FOR VALUES FROM ('2030-12-01') TO ('2031-01-01');


--
-- Name: transaction2_2031_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_01 FOR VALUES FROM ('2031-01-01') TO ('2031-02-01');


--
-- Name: transaction2_2031_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_02 FOR VALUES FROM ('2031-02-01') TO ('2031-03-01');


--
-- Name: transaction2_2031_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_03 FOR VALUES FROM ('2031-03-01') TO ('2031-04-01');


--
-- Name: transaction2_2031_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_04 FOR VALUES FROM ('2031-04-01') TO ('2031-05-01');


--
-- Name: transaction2_2031_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_05 FOR VALUES FROM ('2031-05-01') TO ('2031-06-01');


--
-- Name: transaction2_2031_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_06 FOR VALUES FROM ('2031-06-01') TO ('2031-07-01');


--
-- Name: transaction2_2031_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_07 FOR VALUES FROM ('2031-07-01') TO ('2031-08-01');


--
-- Name: transaction2_2031_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_08 FOR VALUES FROM ('2031-08-01') TO ('2031-09-01');


--
-- Name: transaction2_2031_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_09 FOR VALUES FROM ('2031-09-01') TO ('2031-10-01');


--
-- Name: transaction2_2031_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_10 FOR VALUES FROM ('2031-10-01') TO ('2031-11-01');


--
-- Name: transaction2_2031_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_11 FOR VALUES FROM ('2031-11-01') TO ('2031-12-01');


--
-- Name: transaction2_2031_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2031_12 FOR VALUES FROM ('2031-12-01') TO ('2032-01-01');


--
-- Name: transaction2_2032_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_01 FOR VALUES FROM ('2032-01-01') TO ('2032-02-01');


--
-- Name: transaction2_2032_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_02 FOR VALUES FROM ('2032-02-01') TO ('2032-03-01');


--
-- Name: transaction2_2032_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_03 FOR VALUES FROM ('2032-03-01') TO ('2032-04-01');


--
-- Name: transaction2_2032_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_04 FOR VALUES FROM ('2032-04-01') TO ('2032-05-01');


--
-- Name: transaction2_2032_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_05 FOR VALUES FROM ('2032-05-01') TO ('2032-06-01');


--
-- Name: transaction2_2032_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_06 FOR VALUES FROM ('2032-06-01') TO ('2032-07-01');


--
-- Name: transaction2_2032_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_07 FOR VALUES FROM ('2032-07-01') TO ('2032-08-01');


--
-- Name: transaction2_2032_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_08 FOR VALUES FROM ('2032-08-01') TO ('2032-09-01');


--
-- Name: transaction2_2032_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_09 FOR VALUES FROM ('2032-09-01') TO ('2032-10-01');


--
-- Name: transaction2_2032_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_10 FOR VALUES FROM ('2032-10-01') TO ('2032-11-01');


--
-- Name: transaction2_2032_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_11 FOR VALUES FROM ('2032-11-01') TO ('2032-12-01');


--
-- Name: transaction2_2032_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2032_12 FOR VALUES FROM ('2032-12-01') TO ('2033-01-01');


--
-- Name: transaction2_2033_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_01 FOR VALUES FROM ('2033-01-01') TO ('2033-02-01');


--
-- Name: transaction2_2033_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_02 FOR VALUES FROM ('2033-02-01') TO ('2033-03-01');


--
-- Name: transaction2_2033_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_03 FOR VALUES FROM ('2033-03-01') TO ('2033-04-01');


--
-- Name: transaction2_2033_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_04 FOR VALUES FROM ('2033-04-01') TO ('2033-05-01');


--
-- Name: transaction2_2033_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_05 FOR VALUES FROM ('2033-05-01') TO ('2033-06-01');


--
-- Name: transaction2_2033_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_06 FOR VALUES FROM ('2033-06-01') TO ('2033-07-01');


--
-- Name: transaction2_2033_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_07 FOR VALUES FROM ('2033-07-01') TO ('2033-08-01');


--
-- Name: transaction2_2033_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_08 FOR VALUES FROM ('2033-08-01') TO ('2033-09-01');


--
-- Name: transaction2_2033_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_09 FOR VALUES FROM ('2033-09-01') TO ('2033-10-01');


--
-- Name: transaction2_2033_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_10 FOR VALUES FROM ('2033-10-01') TO ('2033-11-01');


--
-- Name: transaction2_2033_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_11 FOR VALUES FROM ('2033-11-01') TO ('2033-12-01');


--
-- Name: transaction2_2033_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2033_12 FOR VALUES FROM ('2033-12-01') TO ('2034-01-01');


--
-- Name: transaction2_2034_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_01 FOR VALUES FROM ('2034-01-01') TO ('2034-02-01');


--
-- Name: transaction2_2034_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_02 FOR VALUES FROM ('2034-02-01') TO ('2034-03-01');


--
-- Name: transaction2_2034_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_03 FOR VALUES FROM ('2034-03-01') TO ('2034-04-01');


--
-- Name: transaction2_2034_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_04 FOR VALUES FROM ('2034-04-01') TO ('2034-05-01');


--
-- Name: transaction2_2034_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_05 FOR VALUES FROM ('2034-05-01') TO ('2034-06-01');


--
-- Name: transaction2_2034_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_06 FOR VALUES FROM ('2034-06-01') TO ('2034-07-01');


--
-- Name: transaction2_2034_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_07 FOR VALUES FROM ('2034-07-01') TO ('2034-08-01');


--
-- Name: transaction2_2034_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_08 FOR VALUES FROM ('2034-08-01') TO ('2034-09-01');


--
-- Name: transaction2_2034_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_09 FOR VALUES FROM ('2034-09-01') TO ('2034-10-01');


--
-- Name: transaction2_2034_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_10 FOR VALUES FROM ('2034-10-01') TO ('2034-11-01');


--
-- Name: transaction2_2034_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_11 FOR VALUES FROM ('2034-11-01') TO ('2034-12-01');


--
-- Name: transaction2_2034_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2034_12 FOR VALUES FROM ('2034-12-01') TO ('2035-01-01');


--
-- Name: transaction2_2035_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_01 FOR VALUES FROM ('2035-01-01') TO ('2035-02-01');


--
-- Name: transaction2_2035_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_02 FOR VALUES FROM ('2035-02-01') TO ('2035-03-01');


--
-- Name: transaction2_2035_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_03 FOR VALUES FROM ('2035-03-01') TO ('2035-04-01');


--
-- Name: transaction2_2035_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_04 FOR VALUES FROM ('2035-04-01') TO ('2035-05-01');


--
-- Name: transaction2_2035_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_05 FOR VALUES FROM ('2035-05-01') TO ('2035-06-01');


--
-- Name: transaction2_2035_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_06 FOR VALUES FROM ('2035-06-01') TO ('2035-07-01');


--
-- Name: transaction2_2035_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_07 FOR VALUES FROM ('2035-07-01') TO ('2035-08-01');


--
-- Name: transaction2_2035_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_08 FOR VALUES FROM ('2035-08-01') TO ('2035-09-01');


--
-- Name: transaction2_2035_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_09 FOR VALUES FROM ('2035-09-01') TO ('2035-10-01');


--
-- Name: transaction2_2035_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_10 FOR VALUES FROM ('2035-10-01') TO ('2035-11-01');


--
-- Name: transaction2_2035_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_11 FOR VALUES FROM ('2035-11-01') TO ('2035-12-01');


--
-- Name: transaction2_2035_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2035_12 FOR VALUES FROM ('2035-12-01') TO ('2036-01-01');


--
-- Name: transaction2_2036_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_01 FOR VALUES FROM ('2036-01-01') TO ('2036-02-01');


--
-- Name: transaction2_2036_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_02 FOR VALUES FROM ('2036-02-01') TO ('2036-03-01');


--
-- Name: transaction2_2036_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_03 FOR VALUES FROM ('2036-03-01') TO ('2036-04-01');


--
-- Name: transaction2_2036_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_04 FOR VALUES FROM ('2036-04-01') TO ('2036-05-01');


--
-- Name: transaction2_2036_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_05 FOR VALUES FROM ('2036-05-01') TO ('2036-06-01');


--
-- Name: transaction2_2036_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_06 FOR VALUES FROM ('2036-06-01') TO ('2036-07-01');


--
-- Name: transaction2_2036_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_07 FOR VALUES FROM ('2036-07-01') TO ('2036-08-01');


--
-- Name: transaction2_2036_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_08 FOR VALUES FROM ('2036-08-01') TO ('2036-09-01');


--
-- Name: transaction2_2036_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_09 FOR VALUES FROM ('2036-09-01') TO ('2036-10-01');


--
-- Name: transaction2_2036_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_10 FOR VALUES FROM ('2036-10-01') TO ('2036-11-01');


--
-- Name: transaction2_2036_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_11 FOR VALUES FROM ('2036-11-01') TO ('2036-12-01');


--
-- Name: transaction2_2036_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2036_12 FOR VALUES FROM ('2036-12-01') TO ('2037-01-01');


--
-- Name: transaction2_2037_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_01 FOR VALUES FROM ('2037-01-01') TO ('2037-02-01');


--
-- Name: transaction2_2037_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_02 FOR VALUES FROM ('2037-02-01') TO ('2037-03-01');


--
-- Name: transaction2_2037_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_03 FOR VALUES FROM ('2037-03-01') TO ('2037-04-01');


--
-- Name: transaction2_2037_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_04 FOR VALUES FROM ('2037-04-01') TO ('2037-05-01');


--
-- Name: transaction2_2037_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_05 FOR VALUES FROM ('2037-05-01') TO ('2037-06-01');


--
-- Name: transaction2_2037_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_06 FOR VALUES FROM ('2037-06-01') TO ('2037-07-01');


--
-- Name: transaction2_2037_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_07 FOR VALUES FROM ('2037-07-01') TO ('2037-08-01');


--
-- Name: transaction2_2037_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_08 FOR VALUES FROM ('2037-08-01') TO ('2037-09-01');


--
-- Name: transaction2_2037_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_09 FOR VALUES FROM ('2037-09-01') TO ('2037-10-01');


--
-- Name: transaction2_2037_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_10 FOR VALUES FROM ('2037-10-01') TO ('2037-11-01');


--
-- Name: transaction2_2037_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_11 FOR VALUES FROM ('2037-11-01') TO ('2037-12-01');


--
-- Name: transaction2_2037_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2037_12 FOR VALUES FROM ('2037-12-01') TO ('2038-01-01');


--
-- Name: transaction2_2038_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_01 FOR VALUES FROM ('2038-01-01') TO ('2038-02-01');


--
-- Name: transaction2_2038_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_02 FOR VALUES FROM ('2038-02-01') TO ('2038-03-01');


--
-- Name: transaction2_2038_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_03 FOR VALUES FROM ('2038-03-01') TO ('2038-04-01');


--
-- Name: transaction2_2038_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_04 FOR VALUES FROM ('2038-04-01') TO ('2038-05-01');


--
-- Name: transaction2_2038_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_05 FOR VALUES FROM ('2038-05-01') TO ('2038-06-01');


--
-- Name: transaction2_2038_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_06 FOR VALUES FROM ('2038-06-01') TO ('2038-07-01');


--
-- Name: transaction2_2038_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_07 FOR VALUES FROM ('2038-07-01') TO ('2038-08-01');


--
-- Name: transaction2_2038_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_08 FOR VALUES FROM ('2038-08-01') TO ('2038-09-01');


--
-- Name: transaction2_2038_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_09 FOR VALUES FROM ('2038-09-01') TO ('2038-10-01');


--
-- Name: transaction2_2038_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_10 FOR VALUES FROM ('2038-10-01') TO ('2038-11-01');


--
-- Name: transaction2_2038_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_11 FOR VALUES FROM ('2038-11-01') TO ('2038-12-01');


--
-- Name: transaction2_2038_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2038_12 FOR VALUES FROM ('2038-12-01') TO ('2039-01-01');


--
-- Name: transaction2_2039_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_01 FOR VALUES FROM ('2039-01-01') TO ('2039-02-01');


--
-- Name: transaction2_2039_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_02 FOR VALUES FROM ('2039-02-01') TO ('2039-03-01');


--
-- Name: transaction2_2039_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_03 FOR VALUES FROM ('2039-03-01') TO ('2039-04-01');


--
-- Name: transaction2_2039_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_04 FOR VALUES FROM ('2039-04-01') TO ('2039-05-01');


--
-- Name: transaction2_2039_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_05 FOR VALUES FROM ('2039-05-01') TO ('2039-06-01');


--
-- Name: transaction2_2039_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_06 FOR VALUES FROM ('2039-06-01') TO ('2039-07-01');


--
-- Name: transaction2_2039_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_07 FOR VALUES FROM ('2039-07-01') TO ('2039-08-01');


--
-- Name: transaction2_2039_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_08 FOR VALUES FROM ('2039-08-01') TO ('2039-09-01');


--
-- Name: transaction2_2039_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_09 FOR VALUES FROM ('2039-09-01') TO ('2039-10-01');


--
-- Name: transaction2_2039_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_10 FOR VALUES FROM ('2039-10-01') TO ('2039-11-01');


--
-- Name: transaction2_2039_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_11 FOR VALUES FROM ('2039-11-01') TO ('2039-12-01');


--
-- Name: transaction2_2039_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2039_12 FOR VALUES FROM ('2039-12-01') TO ('2040-01-01');


--
-- Name: transaction2_2040_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_01 FOR VALUES FROM ('2040-01-01') TO ('2040-02-01');


--
-- Name: transaction2_2040_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_02 FOR VALUES FROM ('2040-02-01') TO ('2040-03-01');


--
-- Name: transaction2_2040_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_03 FOR VALUES FROM ('2040-03-01') TO ('2040-04-01');


--
-- Name: transaction2_2040_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_04 FOR VALUES FROM ('2040-04-01') TO ('2040-05-01');


--
-- Name: transaction2_2040_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_05 FOR VALUES FROM ('2040-05-01') TO ('2040-06-01');


--
-- Name: transaction2_2040_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_06 FOR VALUES FROM ('2040-06-01') TO ('2040-07-01');


--
-- Name: transaction2_2040_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_07 FOR VALUES FROM ('2040-07-01') TO ('2040-08-01');


--
-- Name: transaction2_2040_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_08 FOR VALUES FROM ('2040-08-01') TO ('2040-09-01');


--
-- Name: transaction2_2040_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_09 FOR VALUES FROM ('2040-09-01') TO ('2040-10-01');


--
-- Name: transaction2_2040_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_10 FOR VALUES FROM ('2040-10-01') TO ('2040-11-01');


--
-- Name: transaction2_2040_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_11 FOR VALUES FROM ('2040-11-01') TO ('2040-12-01');


--
-- Name: transaction2_2040_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2040_12 FOR VALUES FROM ('2040-12-01') TO ('2041-01-01');


--
-- Name: transaction2_2041_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_01 FOR VALUES FROM ('2041-01-01') TO ('2041-02-01');


--
-- Name: transaction2_2041_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_02 FOR VALUES FROM ('2041-02-01') TO ('2041-03-01');


--
-- Name: transaction2_2041_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_03 FOR VALUES FROM ('2041-03-01') TO ('2041-04-01');


--
-- Name: transaction2_2041_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_04 FOR VALUES FROM ('2041-04-01') TO ('2041-05-01');


--
-- Name: transaction2_2041_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_05 FOR VALUES FROM ('2041-05-01') TO ('2041-06-01');


--
-- Name: transaction2_2041_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_06 FOR VALUES FROM ('2041-06-01') TO ('2041-07-01');


--
-- Name: transaction2_2041_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_07 FOR VALUES FROM ('2041-07-01') TO ('2041-08-01');


--
-- Name: transaction2_2041_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_08 FOR VALUES FROM ('2041-08-01') TO ('2041-09-01');


--
-- Name: transaction2_2041_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_09 FOR VALUES FROM ('2041-09-01') TO ('2041-10-01');


--
-- Name: transaction2_2041_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_10 FOR VALUES FROM ('2041-10-01') TO ('2041-11-01');


--
-- Name: transaction2_2041_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_11 FOR VALUES FROM ('2041-11-01') TO ('2041-12-01');


--
-- Name: transaction2_2041_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2041_12 FOR VALUES FROM ('2041-12-01') TO ('2042-01-01');


--
-- Name: transaction2_2042_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_01 FOR VALUES FROM ('2042-01-01') TO ('2042-02-01');


--
-- Name: transaction2_2042_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_02 FOR VALUES FROM ('2042-02-01') TO ('2042-03-01');


--
-- Name: transaction2_2042_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_03 FOR VALUES FROM ('2042-03-01') TO ('2042-04-01');


--
-- Name: transaction2_2042_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_04 FOR VALUES FROM ('2042-04-01') TO ('2042-05-01');


--
-- Name: transaction2_2042_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_05 FOR VALUES FROM ('2042-05-01') TO ('2042-06-01');


--
-- Name: transaction2_2042_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_06 FOR VALUES FROM ('2042-06-01') TO ('2042-07-01');


--
-- Name: transaction2_2042_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_07 FOR VALUES FROM ('2042-07-01') TO ('2042-08-01');


--
-- Name: transaction2_2042_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_08 FOR VALUES FROM ('2042-08-01') TO ('2042-09-01');


--
-- Name: transaction2_2042_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_09 FOR VALUES FROM ('2042-09-01') TO ('2042-10-01');


--
-- Name: transaction2_2042_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_10 FOR VALUES FROM ('2042-10-01') TO ('2042-11-01');


--
-- Name: transaction2_2042_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_11 FOR VALUES FROM ('2042-11-01') TO ('2042-12-01');


--
-- Name: transaction2_2042_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2042_12 FOR VALUES FROM ('2042-12-01') TO ('2043-01-01');


--
-- Name: transaction2_2043_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_01 FOR VALUES FROM ('2043-01-01') TO ('2043-02-01');


--
-- Name: transaction2_2043_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_02 FOR VALUES FROM ('2043-02-01') TO ('2043-03-01');


--
-- Name: transaction2_2043_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_03 FOR VALUES FROM ('2043-03-01') TO ('2043-04-01');


--
-- Name: transaction2_2043_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_04 FOR VALUES FROM ('2043-04-01') TO ('2043-05-01');


--
-- Name: transaction2_2043_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_05 FOR VALUES FROM ('2043-05-01') TO ('2043-06-01');


--
-- Name: transaction2_2043_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_06 FOR VALUES FROM ('2043-06-01') TO ('2043-07-01');


--
-- Name: transaction2_2043_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_07 FOR VALUES FROM ('2043-07-01') TO ('2043-08-01');


--
-- Name: transaction2_2043_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_08 FOR VALUES FROM ('2043-08-01') TO ('2043-09-01');


--
-- Name: transaction2_2043_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_09 FOR VALUES FROM ('2043-09-01') TO ('2043-10-01');


--
-- Name: transaction2_2043_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_10 FOR VALUES FROM ('2043-10-01') TO ('2043-11-01');


--
-- Name: transaction2_2043_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_11 FOR VALUES FROM ('2043-11-01') TO ('2043-12-01');


--
-- Name: transaction2_2043_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2043_12 FOR VALUES FROM ('2043-12-01') TO ('2044-01-01');


--
-- Name: transaction2_2044_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_01 FOR VALUES FROM ('2044-01-01') TO ('2044-02-01');


--
-- Name: transaction2_2044_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_02 FOR VALUES FROM ('2044-02-01') TO ('2044-03-01');


--
-- Name: transaction2_2044_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_03 FOR VALUES FROM ('2044-03-01') TO ('2044-04-01');


--
-- Name: transaction2_2044_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_04 FOR VALUES FROM ('2044-04-01') TO ('2044-05-01');


--
-- Name: transaction2_2044_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_05 FOR VALUES FROM ('2044-05-01') TO ('2044-06-01');


--
-- Name: transaction2_2044_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_06 FOR VALUES FROM ('2044-06-01') TO ('2044-07-01');


--
-- Name: transaction2_2044_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_07 FOR VALUES FROM ('2044-07-01') TO ('2044-08-01');


--
-- Name: transaction2_2044_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_08 FOR VALUES FROM ('2044-08-01') TO ('2044-09-01');


--
-- Name: transaction2_2044_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_09 FOR VALUES FROM ('2044-09-01') TO ('2044-10-01');


--
-- Name: transaction2_2044_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_10 FOR VALUES FROM ('2044-10-01') TO ('2044-11-01');


--
-- Name: transaction2_2044_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_11 FOR VALUES FROM ('2044-11-01') TO ('2044-12-01');


--
-- Name: transaction2_2044_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2044_12 FOR VALUES FROM ('2044-12-01') TO ('2045-01-01');


--
-- Name: transaction2_2045_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_01 FOR VALUES FROM ('2045-01-01') TO ('2045-02-01');


--
-- Name: transaction2_2045_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_02 FOR VALUES FROM ('2045-02-01') TO ('2045-03-01');


--
-- Name: transaction2_2045_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_03 FOR VALUES FROM ('2045-03-01') TO ('2045-04-01');


--
-- Name: transaction2_2045_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_04 FOR VALUES FROM ('2045-04-01') TO ('2045-05-01');


--
-- Name: transaction2_2045_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_05 FOR VALUES FROM ('2045-05-01') TO ('2045-06-01');


--
-- Name: transaction2_2045_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_06 FOR VALUES FROM ('2045-06-01') TO ('2045-07-01');


--
-- Name: transaction2_2045_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_07 FOR VALUES FROM ('2045-07-01') TO ('2045-08-01');


--
-- Name: transaction2_2045_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_08 FOR VALUES FROM ('2045-08-01') TO ('2045-09-01');


--
-- Name: transaction2_2045_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_09 FOR VALUES FROM ('2045-09-01') TO ('2045-10-01');


--
-- Name: transaction2_2045_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_10 FOR VALUES FROM ('2045-10-01') TO ('2045-11-01');


--
-- Name: transaction2_2045_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_11 FOR VALUES FROM ('2045-11-01') TO ('2045-12-01');


--
-- Name: transaction2_2045_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2045_12 FOR VALUES FROM ('2045-12-01') TO ('2046-01-01');


--
-- Name: transaction2_2046_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_01 FOR VALUES FROM ('2046-01-01') TO ('2046-02-01');


--
-- Name: transaction2_2046_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_02 FOR VALUES FROM ('2046-02-01') TO ('2046-03-01');


--
-- Name: transaction2_2046_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_03 FOR VALUES FROM ('2046-03-01') TO ('2046-04-01');


--
-- Name: transaction2_2046_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_04 FOR VALUES FROM ('2046-04-01') TO ('2046-05-01');


--
-- Name: transaction2_2046_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_05 FOR VALUES FROM ('2046-05-01') TO ('2046-06-01');


--
-- Name: transaction2_2046_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_06 FOR VALUES FROM ('2046-06-01') TO ('2046-07-01');


--
-- Name: transaction2_2046_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_07 FOR VALUES FROM ('2046-07-01') TO ('2046-08-01');


--
-- Name: transaction2_2046_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_08 FOR VALUES FROM ('2046-08-01') TO ('2046-09-01');


--
-- Name: transaction2_2046_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_09 FOR VALUES FROM ('2046-09-01') TO ('2046-10-01');


--
-- Name: transaction2_2046_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_10 FOR VALUES FROM ('2046-10-01') TO ('2046-11-01');


--
-- Name: transaction2_2046_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_11 FOR VALUES FROM ('2046-11-01') TO ('2046-12-01');


--
-- Name: transaction2_2046_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2046_12 FOR VALUES FROM ('2046-12-01') TO ('2047-01-01');


--
-- Name: transaction2_2047_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_01 FOR VALUES FROM ('2047-01-01') TO ('2047-02-01');


--
-- Name: transaction2_2047_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_02 FOR VALUES FROM ('2047-02-01') TO ('2047-03-01');


--
-- Name: transaction2_2047_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_03 FOR VALUES FROM ('2047-03-01') TO ('2047-04-01');


--
-- Name: transaction2_2047_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_04 FOR VALUES FROM ('2047-04-01') TO ('2047-05-01');


--
-- Name: transaction2_2047_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_05 FOR VALUES FROM ('2047-05-01') TO ('2047-06-01');


--
-- Name: transaction2_2047_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_06 FOR VALUES FROM ('2047-06-01') TO ('2047-07-01');


--
-- Name: transaction2_2047_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_07 FOR VALUES FROM ('2047-07-01') TO ('2047-08-01');


--
-- Name: transaction2_2047_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_08 FOR VALUES FROM ('2047-08-01') TO ('2047-09-01');


--
-- Name: transaction2_2047_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_09 FOR VALUES FROM ('2047-09-01') TO ('2047-10-01');


--
-- Name: transaction2_2047_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_10 FOR VALUES FROM ('2047-10-01') TO ('2047-11-01');


--
-- Name: transaction2_2047_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_11 FOR VALUES FROM ('2047-11-01') TO ('2047-12-01');


--
-- Name: transaction2_2047_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2047_12 FOR VALUES FROM ('2047-12-01') TO ('2048-01-01');


--
-- Name: transaction2_2048_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_01 FOR VALUES FROM ('2048-01-01') TO ('2048-02-01');


--
-- Name: transaction2_2048_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_02 FOR VALUES FROM ('2048-02-01') TO ('2048-03-01');


--
-- Name: transaction2_2048_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_03 FOR VALUES FROM ('2048-03-01') TO ('2048-04-01');


--
-- Name: transaction2_2048_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_04 FOR VALUES FROM ('2048-04-01') TO ('2048-05-01');


--
-- Name: transaction2_2048_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_05 FOR VALUES FROM ('2048-05-01') TO ('2048-06-01');


--
-- Name: transaction2_2048_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_06 FOR VALUES FROM ('2048-06-01') TO ('2048-07-01');


--
-- Name: transaction2_2048_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_07 FOR VALUES FROM ('2048-07-01') TO ('2048-08-01');


--
-- Name: transaction2_2048_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_08 FOR VALUES FROM ('2048-08-01') TO ('2048-09-01');


--
-- Name: transaction2_2048_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_09 FOR VALUES FROM ('2048-09-01') TO ('2048-10-01');


--
-- Name: transaction2_2048_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_10 FOR VALUES FROM ('2048-10-01') TO ('2048-11-01');


--
-- Name: transaction2_2048_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_11 FOR VALUES FROM ('2048-11-01') TO ('2048-12-01');


--
-- Name: transaction2_2048_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2048_12 FOR VALUES FROM ('2048-12-01') TO ('2049-01-01');


--
-- Name: transaction2_2049_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_01 FOR VALUES FROM ('2049-01-01') TO ('2049-02-01');


--
-- Name: transaction2_2049_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_02 FOR VALUES FROM ('2049-02-01') TO ('2049-03-01');


--
-- Name: transaction2_2049_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_03 FOR VALUES FROM ('2049-03-01') TO ('2049-04-01');


--
-- Name: transaction2_2049_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_04 FOR VALUES FROM ('2049-04-01') TO ('2049-05-01');


--
-- Name: transaction2_2049_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_05 FOR VALUES FROM ('2049-05-01') TO ('2049-06-01');


--
-- Name: transaction2_2049_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_06 FOR VALUES FROM ('2049-06-01') TO ('2049-07-01');


--
-- Name: transaction2_2049_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_07 FOR VALUES FROM ('2049-07-01') TO ('2049-08-01');


--
-- Name: transaction2_2049_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_08 FOR VALUES FROM ('2049-08-01') TO ('2049-09-01');


--
-- Name: transaction2_2049_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_09 FOR VALUES FROM ('2049-09-01') TO ('2049-10-01');


--
-- Name: transaction2_2049_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_10 FOR VALUES FROM ('2049-10-01') TO ('2049-11-01');


--
-- Name: transaction2_2049_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_11 FOR VALUES FROM ('2049-11-01') TO ('2049-12-01');


--
-- Name: transaction2_2049_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2049_12 FOR VALUES FROM ('2049-12-01') TO ('2050-01-01');


--
-- Name: transaction2_2050_01; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_01 FOR VALUES FROM ('2050-01-01') TO ('2050-02-01');


--
-- Name: transaction2_2050_02; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_02 FOR VALUES FROM ('2050-02-01') TO ('2050-03-01');


--
-- Name: transaction2_2050_03; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_03 FOR VALUES FROM ('2050-03-01') TO ('2050-04-01');


--
-- Name: transaction2_2050_04; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_04 FOR VALUES FROM ('2050-04-01') TO ('2050-05-01');


--
-- Name: transaction2_2050_05; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_05 FOR VALUES FROM ('2050-05-01') TO ('2050-06-01');


--
-- Name: transaction2_2050_06; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_06 FOR VALUES FROM ('2050-06-01') TO ('2050-07-01');


--
-- Name: transaction2_2050_07; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_07 FOR VALUES FROM ('2050-07-01') TO ('2050-08-01');


--
-- Name: transaction2_2050_08; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_08 FOR VALUES FROM ('2050-08-01') TO ('2050-09-01');


--
-- Name: transaction2_2050_09; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_09 FOR VALUES FROM ('2050-09-01') TO ('2050-10-01');


--
-- Name: transaction2_2050_10; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_10 FOR VALUES FROM ('2050-10-01') TO ('2050-11-01');


--
-- Name: transaction2_2050_11; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_11 FOR VALUES FROM ('2050-11-01') TO ('2050-12-01');


--
-- Name: transaction2_2050_12; Type: TABLE ATTACH; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction ATTACH PARTITION public.transaction2_2050_12 FOR VALUES FROM ('2050-12-01') TO ('2051-01-01');


--
-- Name: transaction transaction_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction
    ADD CONSTRAINT transaction_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_01 transaction2_2020_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_01
    ADD CONSTRAINT transaction2_2020_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_02 transaction2_2020_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_02
    ADD CONSTRAINT transaction2_2020_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_03 transaction2_2020_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_03
    ADD CONSTRAINT transaction2_2020_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_04 transaction2_2020_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_04
    ADD CONSTRAINT transaction2_2020_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_05 transaction2_2020_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_05
    ADD CONSTRAINT transaction2_2020_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_06 transaction2_2020_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_06
    ADD CONSTRAINT transaction2_2020_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_07 transaction2_2020_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_07
    ADD CONSTRAINT transaction2_2020_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_08 transaction2_2020_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_08
    ADD CONSTRAINT transaction2_2020_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_09 transaction2_2020_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_09
    ADD CONSTRAINT transaction2_2020_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_10 transaction2_2020_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_10
    ADD CONSTRAINT transaction2_2020_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_11 transaction2_2020_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_11
    ADD CONSTRAINT transaction2_2020_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_12 transaction2_2020_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2020_12
    ADD CONSTRAINT transaction2_2020_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_01 transaction2_2021_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_01
    ADD CONSTRAINT transaction2_2021_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_02 transaction2_2021_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_02
    ADD CONSTRAINT transaction2_2021_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_03 transaction2_2021_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_03
    ADD CONSTRAINT transaction2_2021_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_04 transaction2_2021_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_04
    ADD CONSTRAINT transaction2_2021_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_05 transaction2_2021_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_05
    ADD CONSTRAINT transaction2_2021_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_06 transaction2_2021_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_06
    ADD CONSTRAINT transaction2_2021_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_07 transaction2_2021_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_07
    ADD CONSTRAINT transaction2_2021_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_08 transaction2_2021_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_08
    ADD CONSTRAINT transaction2_2021_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_09 transaction2_2021_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_09
    ADD CONSTRAINT transaction2_2021_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_10 transaction2_2021_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_10
    ADD CONSTRAINT transaction2_2021_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_11 transaction2_2021_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_11
    ADD CONSTRAINT transaction2_2021_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2021_12 transaction2_2021_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2021_12
    ADD CONSTRAINT transaction2_2021_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_01 transaction2_2022_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_01
    ADD CONSTRAINT transaction2_2022_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_02 transaction2_2022_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_02
    ADD CONSTRAINT transaction2_2022_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_03 transaction2_2022_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_03
    ADD CONSTRAINT transaction2_2022_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_04 transaction2_2022_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_04
    ADD CONSTRAINT transaction2_2022_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_05 transaction2_2022_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_05
    ADD CONSTRAINT transaction2_2022_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_06 transaction2_2022_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_06
    ADD CONSTRAINT transaction2_2022_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_07 transaction2_2022_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_07
    ADD CONSTRAINT transaction2_2022_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_08 transaction2_2022_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_08
    ADD CONSTRAINT transaction2_2022_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_09 transaction2_2022_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_09
    ADD CONSTRAINT transaction2_2022_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_10 transaction2_2022_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_10
    ADD CONSTRAINT transaction2_2022_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_11 transaction2_2022_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_11
    ADD CONSTRAINT transaction2_2022_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2022_12 transaction2_2022_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2022_12
    ADD CONSTRAINT transaction2_2022_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_01 transaction2_2023_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_01
    ADD CONSTRAINT transaction2_2023_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_02 transaction2_2023_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_02
    ADD CONSTRAINT transaction2_2023_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_03 transaction2_2023_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_03
    ADD CONSTRAINT transaction2_2023_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_04 transaction2_2023_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_04
    ADD CONSTRAINT transaction2_2023_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_05 transaction2_2023_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_05
    ADD CONSTRAINT transaction2_2023_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_06 transaction2_2023_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_06
    ADD CONSTRAINT transaction2_2023_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_07 transaction2_2023_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_07
    ADD CONSTRAINT transaction2_2023_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_08 transaction2_2023_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_08
    ADD CONSTRAINT transaction2_2023_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_09 transaction2_2023_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_09
    ADD CONSTRAINT transaction2_2023_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_10 transaction2_2023_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_10
    ADD CONSTRAINT transaction2_2023_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_11 transaction2_2023_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_11
    ADD CONSTRAINT transaction2_2023_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2023_12 transaction2_2023_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2023_12
    ADD CONSTRAINT transaction2_2023_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_01 transaction2_2024_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_01
    ADD CONSTRAINT transaction2_2024_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_02 transaction2_2024_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_02
    ADD CONSTRAINT transaction2_2024_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_03 transaction2_2024_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_03
    ADD CONSTRAINT transaction2_2024_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_04 transaction2_2024_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_04
    ADD CONSTRAINT transaction2_2024_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_05 transaction2_2024_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_05
    ADD CONSTRAINT transaction2_2024_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_06 transaction2_2024_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_06
    ADD CONSTRAINT transaction2_2024_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_07 transaction2_2024_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_07
    ADD CONSTRAINT transaction2_2024_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_08 transaction2_2024_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_08
    ADD CONSTRAINT transaction2_2024_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_09 transaction2_2024_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_09
    ADD CONSTRAINT transaction2_2024_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_10 transaction2_2024_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_10
    ADD CONSTRAINT transaction2_2024_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_11 transaction2_2024_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_11
    ADD CONSTRAINT transaction2_2024_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2024_12 transaction2_2024_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2024_12
    ADD CONSTRAINT transaction2_2024_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_01 transaction2_2025_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_01
    ADD CONSTRAINT transaction2_2025_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_02 transaction2_2025_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_02
    ADD CONSTRAINT transaction2_2025_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_03 transaction2_2025_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_03
    ADD CONSTRAINT transaction2_2025_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_04 transaction2_2025_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_04
    ADD CONSTRAINT transaction2_2025_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_05 transaction2_2025_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_05
    ADD CONSTRAINT transaction2_2025_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_06 transaction2_2025_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_06
    ADD CONSTRAINT transaction2_2025_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_07 transaction2_2025_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_07
    ADD CONSTRAINT transaction2_2025_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_08 transaction2_2025_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_08
    ADD CONSTRAINT transaction2_2025_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_09 transaction2_2025_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_09
    ADD CONSTRAINT transaction2_2025_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_10 transaction2_2025_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_10
    ADD CONSTRAINT transaction2_2025_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_11 transaction2_2025_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_11
    ADD CONSTRAINT transaction2_2025_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2025_12 transaction2_2025_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2025_12
    ADD CONSTRAINT transaction2_2025_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_01 transaction2_2026_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_01
    ADD CONSTRAINT transaction2_2026_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_02 transaction2_2026_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_02
    ADD CONSTRAINT transaction2_2026_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_03 transaction2_2026_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_03
    ADD CONSTRAINT transaction2_2026_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_04 transaction2_2026_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_04
    ADD CONSTRAINT transaction2_2026_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_05 transaction2_2026_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_05
    ADD CONSTRAINT transaction2_2026_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_06 transaction2_2026_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_06
    ADD CONSTRAINT transaction2_2026_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_07 transaction2_2026_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_07
    ADD CONSTRAINT transaction2_2026_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_08 transaction2_2026_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_08
    ADD CONSTRAINT transaction2_2026_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_09 transaction2_2026_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_09
    ADD CONSTRAINT transaction2_2026_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_10 transaction2_2026_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_10
    ADD CONSTRAINT transaction2_2026_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_11 transaction2_2026_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_11
    ADD CONSTRAINT transaction2_2026_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2026_12 transaction2_2026_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2026_12
    ADD CONSTRAINT transaction2_2026_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_01 transaction2_2027_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_01
    ADD CONSTRAINT transaction2_2027_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_02 transaction2_2027_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_02
    ADD CONSTRAINT transaction2_2027_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_03 transaction2_2027_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_03
    ADD CONSTRAINT transaction2_2027_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_04 transaction2_2027_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_04
    ADD CONSTRAINT transaction2_2027_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_05 transaction2_2027_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_05
    ADD CONSTRAINT transaction2_2027_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_06 transaction2_2027_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_06
    ADD CONSTRAINT transaction2_2027_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_07 transaction2_2027_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_07
    ADD CONSTRAINT transaction2_2027_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_08 transaction2_2027_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_08
    ADD CONSTRAINT transaction2_2027_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_09 transaction2_2027_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_09
    ADD CONSTRAINT transaction2_2027_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_10 transaction2_2027_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_10
    ADD CONSTRAINT transaction2_2027_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_11 transaction2_2027_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_11
    ADD CONSTRAINT transaction2_2027_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2027_12 transaction2_2027_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2027_12
    ADD CONSTRAINT transaction2_2027_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_01 transaction2_2028_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_01
    ADD CONSTRAINT transaction2_2028_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_02 transaction2_2028_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_02
    ADD CONSTRAINT transaction2_2028_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_03 transaction2_2028_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_03
    ADD CONSTRAINT transaction2_2028_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_04 transaction2_2028_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_04
    ADD CONSTRAINT transaction2_2028_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_05 transaction2_2028_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_05
    ADD CONSTRAINT transaction2_2028_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_06 transaction2_2028_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_06
    ADD CONSTRAINT transaction2_2028_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_07 transaction2_2028_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_07
    ADD CONSTRAINT transaction2_2028_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_08 transaction2_2028_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_08
    ADD CONSTRAINT transaction2_2028_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_09 transaction2_2028_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_09
    ADD CONSTRAINT transaction2_2028_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_10 transaction2_2028_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_10
    ADD CONSTRAINT transaction2_2028_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_11 transaction2_2028_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_11
    ADD CONSTRAINT transaction2_2028_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2028_12 transaction2_2028_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2028_12
    ADD CONSTRAINT transaction2_2028_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_01 transaction2_2029_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_01
    ADD CONSTRAINT transaction2_2029_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_02 transaction2_2029_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_02
    ADD CONSTRAINT transaction2_2029_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_03 transaction2_2029_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_03
    ADD CONSTRAINT transaction2_2029_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_04 transaction2_2029_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_04
    ADD CONSTRAINT transaction2_2029_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_05 transaction2_2029_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_05
    ADD CONSTRAINT transaction2_2029_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_06 transaction2_2029_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_06
    ADD CONSTRAINT transaction2_2029_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_07 transaction2_2029_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_07
    ADD CONSTRAINT transaction2_2029_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_08 transaction2_2029_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_08
    ADD CONSTRAINT transaction2_2029_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_09 transaction2_2029_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_09
    ADD CONSTRAINT transaction2_2029_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_10 transaction2_2029_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_10
    ADD CONSTRAINT transaction2_2029_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_11 transaction2_2029_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_11
    ADD CONSTRAINT transaction2_2029_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2029_12 transaction2_2029_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2029_12
    ADD CONSTRAINT transaction2_2029_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_01 transaction2_2030_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_01
    ADD CONSTRAINT transaction2_2030_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_02 transaction2_2030_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_02
    ADD CONSTRAINT transaction2_2030_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_03 transaction2_2030_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_03
    ADD CONSTRAINT transaction2_2030_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_04 transaction2_2030_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_04
    ADD CONSTRAINT transaction2_2030_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_05 transaction2_2030_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_05
    ADD CONSTRAINT transaction2_2030_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_06 transaction2_2030_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_06
    ADD CONSTRAINT transaction2_2030_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_07 transaction2_2030_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_07
    ADD CONSTRAINT transaction2_2030_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_08 transaction2_2030_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_08
    ADD CONSTRAINT transaction2_2030_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_09 transaction2_2030_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_09
    ADD CONSTRAINT transaction2_2030_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_10 transaction2_2030_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_10
    ADD CONSTRAINT transaction2_2030_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_11 transaction2_2030_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_11
    ADD CONSTRAINT transaction2_2030_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2030_12 transaction2_2030_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2030_12
    ADD CONSTRAINT transaction2_2030_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_01 transaction2_2031_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_01
    ADD CONSTRAINT transaction2_2031_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_02 transaction2_2031_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_02
    ADD CONSTRAINT transaction2_2031_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_03 transaction2_2031_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_03
    ADD CONSTRAINT transaction2_2031_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_04 transaction2_2031_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_04
    ADD CONSTRAINT transaction2_2031_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_05 transaction2_2031_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_05
    ADD CONSTRAINT transaction2_2031_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_06 transaction2_2031_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_06
    ADD CONSTRAINT transaction2_2031_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_07 transaction2_2031_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_07
    ADD CONSTRAINT transaction2_2031_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_08 transaction2_2031_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_08
    ADD CONSTRAINT transaction2_2031_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_09 transaction2_2031_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_09
    ADD CONSTRAINT transaction2_2031_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_10 transaction2_2031_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_10
    ADD CONSTRAINT transaction2_2031_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_11 transaction2_2031_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_11
    ADD CONSTRAINT transaction2_2031_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2031_12 transaction2_2031_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2031_12
    ADD CONSTRAINT transaction2_2031_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_01 transaction2_2032_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_01
    ADD CONSTRAINT transaction2_2032_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_02 transaction2_2032_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_02
    ADD CONSTRAINT transaction2_2032_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_03 transaction2_2032_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_03
    ADD CONSTRAINT transaction2_2032_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_04 transaction2_2032_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_04
    ADD CONSTRAINT transaction2_2032_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_05 transaction2_2032_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_05
    ADD CONSTRAINT transaction2_2032_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_06 transaction2_2032_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_06
    ADD CONSTRAINT transaction2_2032_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_07 transaction2_2032_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_07
    ADD CONSTRAINT transaction2_2032_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_08 transaction2_2032_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_08
    ADD CONSTRAINT transaction2_2032_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_09 transaction2_2032_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_09
    ADD CONSTRAINT transaction2_2032_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_10 transaction2_2032_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_10
    ADD CONSTRAINT transaction2_2032_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_11 transaction2_2032_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_11
    ADD CONSTRAINT transaction2_2032_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2032_12 transaction2_2032_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2032_12
    ADD CONSTRAINT transaction2_2032_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_01 transaction2_2033_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_01
    ADD CONSTRAINT transaction2_2033_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_02 transaction2_2033_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_02
    ADD CONSTRAINT transaction2_2033_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_03 transaction2_2033_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_03
    ADD CONSTRAINT transaction2_2033_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_04 transaction2_2033_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_04
    ADD CONSTRAINT transaction2_2033_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_05 transaction2_2033_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_05
    ADD CONSTRAINT transaction2_2033_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_06 transaction2_2033_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_06
    ADD CONSTRAINT transaction2_2033_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_07 transaction2_2033_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_07
    ADD CONSTRAINT transaction2_2033_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_08 transaction2_2033_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_08
    ADD CONSTRAINT transaction2_2033_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_09 transaction2_2033_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_09
    ADD CONSTRAINT transaction2_2033_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_10 transaction2_2033_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_10
    ADD CONSTRAINT transaction2_2033_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_11 transaction2_2033_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_11
    ADD CONSTRAINT transaction2_2033_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2033_12 transaction2_2033_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2033_12
    ADD CONSTRAINT transaction2_2033_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_01 transaction2_2034_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_01
    ADD CONSTRAINT transaction2_2034_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_02 transaction2_2034_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_02
    ADD CONSTRAINT transaction2_2034_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_03 transaction2_2034_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_03
    ADD CONSTRAINT transaction2_2034_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_04 transaction2_2034_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_04
    ADD CONSTRAINT transaction2_2034_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_05 transaction2_2034_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_05
    ADD CONSTRAINT transaction2_2034_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_06 transaction2_2034_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_06
    ADD CONSTRAINT transaction2_2034_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_07 transaction2_2034_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_07
    ADD CONSTRAINT transaction2_2034_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_08 transaction2_2034_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_08
    ADD CONSTRAINT transaction2_2034_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_09 transaction2_2034_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_09
    ADD CONSTRAINT transaction2_2034_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_10 transaction2_2034_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_10
    ADD CONSTRAINT transaction2_2034_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_11 transaction2_2034_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_11
    ADD CONSTRAINT transaction2_2034_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2034_12 transaction2_2034_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2034_12
    ADD CONSTRAINT transaction2_2034_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_01 transaction2_2035_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_01
    ADD CONSTRAINT transaction2_2035_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_02 transaction2_2035_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_02
    ADD CONSTRAINT transaction2_2035_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_03 transaction2_2035_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_03
    ADD CONSTRAINT transaction2_2035_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_04 transaction2_2035_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_04
    ADD CONSTRAINT transaction2_2035_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_05 transaction2_2035_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_05
    ADD CONSTRAINT transaction2_2035_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_06 transaction2_2035_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_06
    ADD CONSTRAINT transaction2_2035_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_07 transaction2_2035_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_07
    ADD CONSTRAINT transaction2_2035_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_08 transaction2_2035_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_08
    ADD CONSTRAINT transaction2_2035_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_09 transaction2_2035_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_09
    ADD CONSTRAINT transaction2_2035_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_10 transaction2_2035_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_10
    ADD CONSTRAINT transaction2_2035_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_11 transaction2_2035_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_11
    ADD CONSTRAINT transaction2_2035_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2035_12 transaction2_2035_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2035_12
    ADD CONSTRAINT transaction2_2035_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_01 transaction2_2036_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_01
    ADD CONSTRAINT transaction2_2036_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_02 transaction2_2036_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_02
    ADD CONSTRAINT transaction2_2036_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_03 transaction2_2036_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_03
    ADD CONSTRAINT transaction2_2036_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_04 transaction2_2036_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_04
    ADD CONSTRAINT transaction2_2036_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_05 transaction2_2036_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_05
    ADD CONSTRAINT transaction2_2036_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_06 transaction2_2036_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_06
    ADD CONSTRAINT transaction2_2036_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_07 transaction2_2036_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_07
    ADD CONSTRAINT transaction2_2036_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_08 transaction2_2036_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_08
    ADD CONSTRAINT transaction2_2036_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_09 transaction2_2036_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_09
    ADD CONSTRAINT transaction2_2036_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_10 transaction2_2036_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_10
    ADD CONSTRAINT transaction2_2036_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_11 transaction2_2036_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_11
    ADD CONSTRAINT transaction2_2036_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2036_12 transaction2_2036_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2036_12
    ADD CONSTRAINT transaction2_2036_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_01 transaction2_2037_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_01
    ADD CONSTRAINT transaction2_2037_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_02 transaction2_2037_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_02
    ADD CONSTRAINT transaction2_2037_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_03 transaction2_2037_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_03
    ADD CONSTRAINT transaction2_2037_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_04 transaction2_2037_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_04
    ADD CONSTRAINT transaction2_2037_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_05 transaction2_2037_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_05
    ADD CONSTRAINT transaction2_2037_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_06 transaction2_2037_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_06
    ADD CONSTRAINT transaction2_2037_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_07 transaction2_2037_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_07
    ADD CONSTRAINT transaction2_2037_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_08 transaction2_2037_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_08
    ADD CONSTRAINT transaction2_2037_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_09 transaction2_2037_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_09
    ADD CONSTRAINT transaction2_2037_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_10 transaction2_2037_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_10
    ADD CONSTRAINT transaction2_2037_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_11 transaction2_2037_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_11
    ADD CONSTRAINT transaction2_2037_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2037_12 transaction2_2037_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2037_12
    ADD CONSTRAINT transaction2_2037_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_01 transaction2_2038_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_01
    ADD CONSTRAINT transaction2_2038_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_02 transaction2_2038_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_02
    ADD CONSTRAINT transaction2_2038_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_03 transaction2_2038_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_03
    ADD CONSTRAINT transaction2_2038_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_04 transaction2_2038_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_04
    ADD CONSTRAINT transaction2_2038_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_05 transaction2_2038_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_05
    ADD CONSTRAINT transaction2_2038_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_06 transaction2_2038_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_06
    ADD CONSTRAINT transaction2_2038_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_07 transaction2_2038_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_07
    ADD CONSTRAINT transaction2_2038_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_08 transaction2_2038_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_08
    ADD CONSTRAINT transaction2_2038_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_09 transaction2_2038_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_09
    ADD CONSTRAINT transaction2_2038_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_10 transaction2_2038_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_10
    ADD CONSTRAINT transaction2_2038_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_11 transaction2_2038_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_11
    ADD CONSTRAINT transaction2_2038_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2038_12 transaction2_2038_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2038_12
    ADD CONSTRAINT transaction2_2038_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_01 transaction2_2039_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_01
    ADD CONSTRAINT transaction2_2039_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_02 transaction2_2039_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_02
    ADD CONSTRAINT transaction2_2039_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_03 transaction2_2039_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_03
    ADD CONSTRAINT transaction2_2039_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_04 transaction2_2039_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_04
    ADD CONSTRAINT transaction2_2039_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_05 transaction2_2039_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_05
    ADD CONSTRAINT transaction2_2039_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_06 transaction2_2039_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_06
    ADD CONSTRAINT transaction2_2039_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_07 transaction2_2039_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_07
    ADD CONSTRAINT transaction2_2039_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_08 transaction2_2039_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_08
    ADD CONSTRAINT transaction2_2039_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_09 transaction2_2039_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_09
    ADD CONSTRAINT transaction2_2039_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_10 transaction2_2039_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_10
    ADD CONSTRAINT transaction2_2039_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_11 transaction2_2039_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_11
    ADD CONSTRAINT transaction2_2039_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2039_12 transaction2_2039_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2039_12
    ADD CONSTRAINT transaction2_2039_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_01 transaction2_2040_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_01
    ADD CONSTRAINT transaction2_2040_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_02 transaction2_2040_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_02
    ADD CONSTRAINT transaction2_2040_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_03 transaction2_2040_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_03
    ADD CONSTRAINT transaction2_2040_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_04 transaction2_2040_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_04
    ADD CONSTRAINT transaction2_2040_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_05 transaction2_2040_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_05
    ADD CONSTRAINT transaction2_2040_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_06 transaction2_2040_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_06
    ADD CONSTRAINT transaction2_2040_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_07 transaction2_2040_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_07
    ADD CONSTRAINT transaction2_2040_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_08 transaction2_2040_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_08
    ADD CONSTRAINT transaction2_2040_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_09 transaction2_2040_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_09
    ADD CONSTRAINT transaction2_2040_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_10 transaction2_2040_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_10
    ADD CONSTRAINT transaction2_2040_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_11 transaction2_2040_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_11
    ADD CONSTRAINT transaction2_2040_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2040_12 transaction2_2040_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2040_12
    ADD CONSTRAINT transaction2_2040_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_01 transaction2_2041_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_01
    ADD CONSTRAINT transaction2_2041_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_02 transaction2_2041_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_02
    ADD CONSTRAINT transaction2_2041_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_03 transaction2_2041_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_03
    ADD CONSTRAINT transaction2_2041_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_04 transaction2_2041_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_04
    ADD CONSTRAINT transaction2_2041_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_05 transaction2_2041_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_05
    ADD CONSTRAINT transaction2_2041_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_06 transaction2_2041_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_06
    ADD CONSTRAINT transaction2_2041_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_07 transaction2_2041_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_07
    ADD CONSTRAINT transaction2_2041_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_08 transaction2_2041_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_08
    ADD CONSTRAINT transaction2_2041_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_09 transaction2_2041_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_09
    ADD CONSTRAINT transaction2_2041_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_10 transaction2_2041_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_10
    ADD CONSTRAINT transaction2_2041_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_11 transaction2_2041_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_11
    ADD CONSTRAINT transaction2_2041_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2041_12 transaction2_2041_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2041_12
    ADD CONSTRAINT transaction2_2041_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_01 transaction2_2042_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_01
    ADD CONSTRAINT transaction2_2042_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_02 transaction2_2042_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_02
    ADD CONSTRAINT transaction2_2042_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_03 transaction2_2042_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_03
    ADD CONSTRAINT transaction2_2042_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_04 transaction2_2042_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_04
    ADD CONSTRAINT transaction2_2042_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_05 transaction2_2042_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_05
    ADD CONSTRAINT transaction2_2042_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_06 transaction2_2042_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_06
    ADD CONSTRAINT transaction2_2042_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_07 transaction2_2042_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_07
    ADD CONSTRAINT transaction2_2042_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_08 transaction2_2042_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_08
    ADD CONSTRAINT transaction2_2042_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_09 transaction2_2042_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_09
    ADD CONSTRAINT transaction2_2042_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_10 transaction2_2042_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_10
    ADD CONSTRAINT transaction2_2042_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_11 transaction2_2042_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_11
    ADD CONSTRAINT transaction2_2042_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2042_12 transaction2_2042_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2042_12
    ADD CONSTRAINT transaction2_2042_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_01 transaction2_2043_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_01
    ADD CONSTRAINT transaction2_2043_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_02 transaction2_2043_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_02
    ADD CONSTRAINT transaction2_2043_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_03 transaction2_2043_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_03
    ADD CONSTRAINT transaction2_2043_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_04 transaction2_2043_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_04
    ADD CONSTRAINT transaction2_2043_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_05 transaction2_2043_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_05
    ADD CONSTRAINT transaction2_2043_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_06 transaction2_2043_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_06
    ADD CONSTRAINT transaction2_2043_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_07 transaction2_2043_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_07
    ADD CONSTRAINT transaction2_2043_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_08 transaction2_2043_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_08
    ADD CONSTRAINT transaction2_2043_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_09 transaction2_2043_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_09
    ADD CONSTRAINT transaction2_2043_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_10 transaction2_2043_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_10
    ADD CONSTRAINT transaction2_2043_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_11 transaction2_2043_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_11
    ADD CONSTRAINT transaction2_2043_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2043_12 transaction2_2043_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2043_12
    ADD CONSTRAINT transaction2_2043_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_01 transaction2_2044_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_01
    ADD CONSTRAINT transaction2_2044_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_02 transaction2_2044_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_02
    ADD CONSTRAINT transaction2_2044_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_03 transaction2_2044_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_03
    ADD CONSTRAINT transaction2_2044_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_04 transaction2_2044_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_04
    ADD CONSTRAINT transaction2_2044_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_05 transaction2_2044_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_05
    ADD CONSTRAINT transaction2_2044_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_06 transaction2_2044_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_06
    ADD CONSTRAINT transaction2_2044_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_07 transaction2_2044_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_07
    ADD CONSTRAINT transaction2_2044_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_08 transaction2_2044_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_08
    ADD CONSTRAINT transaction2_2044_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_09 transaction2_2044_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_09
    ADD CONSTRAINT transaction2_2044_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_10 transaction2_2044_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_10
    ADD CONSTRAINT transaction2_2044_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_11 transaction2_2044_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_11
    ADD CONSTRAINT transaction2_2044_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2044_12 transaction2_2044_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2044_12
    ADD CONSTRAINT transaction2_2044_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_01 transaction2_2045_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_01
    ADD CONSTRAINT transaction2_2045_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_02 transaction2_2045_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_02
    ADD CONSTRAINT transaction2_2045_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_03 transaction2_2045_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_03
    ADD CONSTRAINT transaction2_2045_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_04 transaction2_2045_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_04
    ADD CONSTRAINT transaction2_2045_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_05 transaction2_2045_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_05
    ADD CONSTRAINT transaction2_2045_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_06 transaction2_2045_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_06
    ADD CONSTRAINT transaction2_2045_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_07 transaction2_2045_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_07
    ADD CONSTRAINT transaction2_2045_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_08 transaction2_2045_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_08
    ADD CONSTRAINT transaction2_2045_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_09 transaction2_2045_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_09
    ADD CONSTRAINT transaction2_2045_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_10 transaction2_2045_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_10
    ADD CONSTRAINT transaction2_2045_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_11 transaction2_2045_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_11
    ADD CONSTRAINT transaction2_2045_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2045_12 transaction2_2045_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2045_12
    ADD CONSTRAINT transaction2_2045_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_01 transaction2_2046_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_01
    ADD CONSTRAINT transaction2_2046_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_02 transaction2_2046_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_02
    ADD CONSTRAINT transaction2_2046_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_03 transaction2_2046_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_03
    ADD CONSTRAINT transaction2_2046_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_04 transaction2_2046_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_04
    ADD CONSTRAINT transaction2_2046_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_05 transaction2_2046_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_05
    ADD CONSTRAINT transaction2_2046_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_06 transaction2_2046_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_06
    ADD CONSTRAINT transaction2_2046_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_07 transaction2_2046_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_07
    ADD CONSTRAINT transaction2_2046_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_08 transaction2_2046_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_08
    ADD CONSTRAINT transaction2_2046_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_09 transaction2_2046_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_09
    ADD CONSTRAINT transaction2_2046_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_10 transaction2_2046_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_10
    ADD CONSTRAINT transaction2_2046_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_11 transaction2_2046_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_11
    ADD CONSTRAINT transaction2_2046_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2046_12 transaction2_2046_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2046_12
    ADD CONSTRAINT transaction2_2046_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_01 transaction2_2047_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_01
    ADD CONSTRAINT transaction2_2047_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_02 transaction2_2047_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_02
    ADD CONSTRAINT transaction2_2047_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_03 transaction2_2047_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_03
    ADD CONSTRAINT transaction2_2047_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_04 transaction2_2047_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_04
    ADD CONSTRAINT transaction2_2047_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_05 transaction2_2047_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_05
    ADD CONSTRAINT transaction2_2047_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_06 transaction2_2047_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_06
    ADD CONSTRAINT transaction2_2047_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_07 transaction2_2047_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_07
    ADD CONSTRAINT transaction2_2047_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_08 transaction2_2047_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_08
    ADD CONSTRAINT transaction2_2047_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_09 transaction2_2047_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_09
    ADD CONSTRAINT transaction2_2047_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_10 transaction2_2047_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_10
    ADD CONSTRAINT transaction2_2047_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_11 transaction2_2047_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_11
    ADD CONSTRAINT transaction2_2047_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2047_12 transaction2_2047_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2047_12
    ADD CONSTRAINT transaction2_2047_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_01 transaction2_2048_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_01
    ADD CONSTRAINT transaction2_2048_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_02 transaction2_2048_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_02
    ADD CONSTRAINT transaction2_2048_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_03 transaction2_2048_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_03
    ADD CONSTRAINT transaction2_2048_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_04 transaction2_2048_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_04
    ADD CONSTRAINT transaction2_2048_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_05 transaction2_2048_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_05
    ADD CONSTRAINT transaction2_2048_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_06 transaction2_2048_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_06
    ADD CONSTRAINT transaction2_2048_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_07 transaction2_2048_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_07
    ADD CONSTRAINT transaction2_2048_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_08 transaction2_2048_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_08
    ADD CONSTRAINT transaction2_2048_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_09 transaction2_2048_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_09
    ADD CONSTRAINT transaction2_2048_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_10 transaction2_2048_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_10
    ADD CONSTRAINT transaction2_2048_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_11 transaction2_2048_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_11
    ADD CONSTRAINT transaction2_2048_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2048_12 transaction2_2048_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2048_12
    ADD CONSTRAINT transaction2_2048_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_01 transaction2_2049_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_01
    ADD CONSTRAINT transaction2_2049_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_02 transaction2_2049_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_02
    ADD CONSTRAINT transaction2_2049_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_03 transaction2_2049_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_03
    ADD CONSTRAINT transaction2_2049_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_04 transaction2_2049_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_04
    ADD CONSTRAINT transaction2_2049_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_05 transaction2_2049_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_05
    ADD CONSTRAINT transaction2_2049_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_06 transaction2_2049_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_06
    ADD CONSTRAINT transaction2_2049_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_07 transaction2_2049_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_07
    ADD CONSTRAINT transaction2_2049_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_08 transaction2_2049_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_08
    ADD CONSTRAINT transaction2_2049_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_09 transaction2_2049_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_09
    ADD CONSTRAINT transaction2_2049_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_10 transaction2_2049_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_10
    ADD CONSTRAINT transaction2_2049_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_11 transaction2_2049_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_11
    ADD CONSTRAINT transaction2_2049_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2049_12 transaction2_2049_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2049_12
    ADD CONSTRAINT transaction2_2049_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_01 transaction2_2050_01_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_01
    ADD CONSTRAINT transaction2_2050_01_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_02 transaction2_2050_02_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_02
    ADD CONSTRAINT transaction2_2050_02_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_03 transaction2_2050_03_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_03
    ADD CONSTRAINT transaction2_2050_03_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_04 transaction2_2050_04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_04
    ADD CONSTRAINT transaction2_2050_04_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_05 transaction2_2050_05_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_05
    ADD CONSTRAINT transaction2_2050_05_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_06 transaction2_2050_06_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_06
    ADD CONSTRAINT transaction2_2050_06_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_07 transaction2_2050_07_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_07
    ADD CONSTRAINT transaction2_2050_07_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_08 transaction2_2050_08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_08
    ADD CONSTRAINT transaction2_2050_08_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_09 transaction2_2050_09_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_09
    ADD CONSTRAINT transaction2_2050_09_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_10 transaction2_2050_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_10
    ADD CONSTRAINT transaction2_2050_10_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_11 transaction2_2050_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_11
    ADD CONSTRAINT transaction2_2050_11_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2050_12 transaction2_2050_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transaction2_2050_12
    ADD CONSTRAINT transaction2_2050_12_pkey PRIMARY KEY (transaction_id, transaction_date);


--
-- Name: transaction2_2020_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_01_pkey;


--
-- Name: transaction2_2020_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_02_pkey;


--
-- Name: transaction2_2020_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_03_pkey;


--
-- Name: transaction2_2020_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_04_pkey;


--
-- Name: transaction2_2020_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_05_pkey;


--
-- Name: transaction2_2020_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_06_pkey;


--
-- Name: transaction2_2020_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_07_pkey;


--
-- Name: transaction2_2020_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_08_pkey;


--
-- Name: transaction2_2020_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_09_pkey;


--
-- Name: transaction2_2020_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_10_pkey;


--
-- Name: transaction2_2020_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_11_pkey;


--
-- Name: transaction2_2020_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2020_12_pkey;


--
-- Name: transaction2_2021_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_01_pkey;


--
-- Name: transaction2_2021_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_02_pkey;


--
-- Name: transaction2_2021_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_03_pkey;


--
-- Name: transaction2_2021_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_04_pkey;


--
-- Name: transaction2_2021_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_05_pkey;


--
-- Name: transaction2_2021_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_06_pkey;


--
-- Name: transaction2_2021_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_07_pkey;


--
-- Name: transaction2_2021_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_08_pkey;


--
-- Name: transaction2_2021_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_09_pkey;


--
-- Name: transaction2_2021_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_10_pkey;


--
-- Name: transaction2_2021_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_11_pkey;


--
-- Name: transaction2_2021_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2021_12_pkey;


--
-- Name: transaction2_2022_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_01_pkey;


--
-- Name: transaction2_2022_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_02_pkey;


--
-- Name: transaction2_2022_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_03_pkey;


--
-- Name: transaction2_2022_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_04_pkey;


--
-- Name: transaction2_2022_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_05_pkey;


--
-- Name: transaction2_2022_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_06_pkey;


--
-- Name: transaction2_2022_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_07_pkey;


--
-- Name: transaction2_2022_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_08_pkey;


--
-- Name: transaction2_2022_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_09_pkey;


--
-- Name: transaction2_2022_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_10_pkey;


--
-- Name: transaction2_2022_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_11_pkey;


--
-- Name: transaction2_2022_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2022_12_pkey;


--
-- Name: transaction2_2023_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_01_pkey;


--
-- Name: transaction2_2023_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_02_pkey;


--
-- Name: transaction2_2023_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_03_pkey;


--
-- Name: transaction2_2023_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_04_pkey;


--
-- Name: transaction2_2023_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_05_pkey;


--
-- Name: transaction2_2023_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_06_pkey;


--
-- Name: transaction2_2023_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_07_pkey;


--
-- Name: transaction2_2023_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_08_pkey;


--
-- Name: transaction2_2023_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_09_pkey;


--
-- Name: transaction2_2023_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_10_pkey;


--
-- Name: transaction2_2023_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_11_pkey;


--
-- Name: transaction2_2023_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2023_12_pkey;


--
-- Name: transaction2_2024_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_01_pkey;


--
-- Name: transaction2_2024_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_02_pkey;


--
-- Name: transaction2_2024_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_03_pkey;


--
-- Name: transaction2_2024_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_04_pkey;


--
-- Name: transaction2_2024_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_05_pkey;


--
-- Name: transaction2_2024_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_06_pkey;


--
-- Name: transaction2_2024_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_07_pkey;


--
-- Name: transaction2_2024_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_08_pkey;


--
-- Name: transaction2_2024_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_09_pkey;


--
-- Name: transaction2_2024_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_10_pkey;


--
-- Name: transaction2_2024_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_11_pkey;


--
-- Name: transaction2_2024_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2024_12_pkey;


--
-- Name: transaction2_2025_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_01_pkey;


--
-- Name: transaction2_2025_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_02_pkey;


--
-- Name: transaction2_2025_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_03_pkey;


--
-- Name: transaction2_2025_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_04_pkey;


--
-- Name: transaction2_2025_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_05_pkey;


--
-- Name: transaction2_2025_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_06_pkey;


--
-- Name: transaction2_2025_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_07_pkey;


--
-- Name: transaction2_2025_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_08_pkey;


--
-- Name: transaction2_2025_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_09_pkey;


--
-- Name: transaction2_2025_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_10_pkey;


--
-- Name: transaction2_2025_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_11_pkey;


--
-- Name: transaction2_2025_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2025_12_pkey;


--
-- Name: transaction2_2026_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_01_pkey;


--
-- Name: transaction2_2026_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_02_pkey;


--
-- Name: transaction2_2026_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_03_pkey;


--
-- Name: transaction2_2026_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_04_pkey;


--
-- Name: transaction2_2026_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_05_pkey;


--
-- Name: transaction2_2026_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_06_pkey;


--
-- Name: transaction2_2026_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_07_pkey;


--
-- Name: transaction2_2026_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_08_pkey;


--
-- Name: transaction2_2026_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_09_pkey;


--
-- Name: transaction2_2026_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_10_pkey;


--
-- Name: transaction2_2026_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_11_pkey;


--
-- Name: transaction2_2026_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2026_12_pkey;


--
-- Name: transaction2_2027_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_01_pkey;


--
-- Name: transaction2_2027_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_02_pkey;


--
-- Name: transaction2_2027_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_03_pkey;


--
-- Name: transaction2_2027_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_04_pkey;


--
-- Name: transaction2_2027_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_05_pkey;


--
-- Name: transaction2_2027_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_06_pkey;


--
-- Name: transaction2_2027_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_07_pkey;


--
-- Name: transaction2_2027_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_08_pkey;


--
-- Name: transaction2_2027_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_09_pkey;


--
-- Name: transaction2_2027_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_10_pkey;


--
-- Name: transaction2_2027_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_11_pkey;


--
-- Name: transaction2_2027_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2027_12_pkey;


--
-- Name: transaction2_2028_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_01_pkey;


--
-- Name: transaction2_2028_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_02_pkey;


--
-- Name: transaction2_2028_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_03_pkey;


--
-- Name: transaction2_2028_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_04_pkey;


--
-- Name: transaction2_2028_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_05_pkey;


--
-- Name: transaction2_2028_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_06_pkey;


--
-- Name: transaction2_2028_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_07_pkey;


--
-- Name: transaction2_2028_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_08_pkey;


--
-- Name: transaction2_2028_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_09_pkey;


--
-- Name: transaction2_2028_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_10_pkey;


--
-- Name: transaction2_2028_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_11_pkey;


--
-- Name: transaction2_2028_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2028_12_pkey;


--
-- Name: transaction2_2029_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_01_pkey;


--
-- Name: transaction2_2029_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_02_pkey;


--
-- Name: transaction2_2029_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_03_pkey;


--
-- Name: transaction2_2029_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_04_pkey;


--
-- Name: transaction2_2029_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_05_pkey;


--
-- Name: transaction2_2029_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_06_pkey;


--
-- Name: transaction2_2029_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_07_pkey;


--
-- Name: transaction2_2029_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_08_pkey;


--
-- Name: transaction2_2029_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_09_pkey;


--
-- Name: transaction2_2029_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_10_pkey;


--
-- Name: transaction2_2029_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_11_pkey;


--
-- Name: transaction2_2029_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2029_12_pkey;


--
-- Name: transaction2_2030_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_01_pkey;


--
-- Name: transaction2_2030_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_02_pkey;


--
-- Name: transaction2_2030_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_03_pkey;


--
-- Name: transaction2_2030_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_04_pkey;


--
-- Name: transaction2_2030_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_05_pkey;


--
-- Name: transaction2_2030_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_06_pkey;


--
-- Name: transaction2_2030_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_07_pkey;


--
-- Name: transaction2_2030_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_08_pkey;


--
-- Name: transaction2_2030_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_09_pkey;


--
-- Name: transaction2_2030_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_10_pkey;


--
-- Name: transaction2_2030_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_11_pkey;


--
-- Name: transaction2_2030_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2030_12_pkey;


--
-- Name: transaction2_2031_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_01_pkey;


--
-- Name: transaction2_2031_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_02_pkey;


--
-- Name: transaction2_2031_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_03_pkey;


--
-- Name: transaction2_2031_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_04_pkey;


--
-- Name: transaction2_2031_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_05_pkey;


--
-- Name: transaction2_2031_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_06_pkey;


--
-- Name: transaction2_2031_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_07_pkey;


--
-- Name: transaction2_2031_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_08_pkey;


--
-- Name: transaction2_2031_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_09_pkey;


--
-- Name: transaction2_2031_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_10_pkey;


--
-- Name: transaction2_2031_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_11_pkey;


--
-- Name: transaction2_2031_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2031_12_pkey;


--
-- Name: transaction2_2032_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_01_pkey;


--
-- Name: transaction2_2032_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_02_pkey;


--
-- Name: transaction2_2032_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_03_pkey;


--
-- Name: transaction2_2032_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_04_pkey;


--
-- Name: transaction2_2032_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_05_pkey;


--
-- Name: transaction2_2032_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_06_pkey;


--
-- Name: transaction2_2032_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_07_pkey;


--
-- Name: transaction2_2032_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_08_pkey;


--
-- Name: transaction2_2032_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_09_pkey;


--
-- Name: transaction2_2032_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_10_pkey;


--
-- Name: transaction2_2032_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_11_pkey;


--
-- Name: transaction2_2032_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2032_12_pkey;


--
-- Name: transaction2_2033_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_01_pkey;


--
-- Name: transaction2_2033_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_02_pkey;


--
-- Name: transaction2_2033_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_03_pkey;


--
-- Name: transaction2_2033_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_04_pkey;


--
-- Name: transaction2_2033_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_05_pkey;


--
-- Name: transaction2_2033_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_06_pkey;


--
-- Name: transaction2_2033_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_07_pkey;


--
-- Name: transaction2_2033_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_08_pkey;


--
-- Name: transaction2_2033_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_09_pkey;


--
-- Name: transaction2_2033_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_10_pkey;


--
-- Name: transaction2_2033_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_11_pkey;


--
-- Name: transaction2_2033_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2033_12_pkey;


--
-- Name: transaction2_2034_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_01_pkey;


--
-- Name: transaction2_2034_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_02_pkey;


--
-- Name: transaction2_2034_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_03_pkey;


--
-- Name: transaction2_2034_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_04_pkey;


--
-- Name: transaction2_2034_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_05_pkey;


--
-- Name: transaction2_2034_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_06_pkey;


--
-- Name: transaction2_2034_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_07_pkey;


--
-- Name: transaction2_2034_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_08_pkey;


--
-- Name: transaction2_2034_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_09_pkey;


--
-- Name: transaction2_2034_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_10_pkey;


--
-- Name: transaction2_2034_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_11_pkey;


--
-- Name: transaction2_2034_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2034_12_pkey;


--
-- Name: transaction2_2035_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_01_pkey;


--
-- Name: transaction2_2035_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_02_pkey;


--
-- Name: transaction2_2035_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_03_pkey;


--
-- Name: transaction2_2035_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_04_pkey;


--
-- Name: transaction2_2035_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_05_pkey;


--
-- Name: transaction2_2035_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_06_pkey;


--
-- Name: transaction2_2035_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_07_pkey;


--
-- Name: transaction2_2035_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_08_pkey;


--
-- Name: transaction2_2035_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_09_pkey;


--
-- Name: transaction2_2035_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_10_pkey;


--
-- Name: transaction2_2035_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_11_pkey;


--
-- Name: transaction2_2035_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2035_12_pkey;


--
-- Name: transaction2_2036_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_01_pkey;


--
-- Name: transaction2_2036_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_02_pkey;


--
-- Name: transaction2_2036_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_03_pkey;


--
-- Name: transaction2_2036_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_04_pkey;


--
-- Name: transaction2_2036_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_05_pkey;


--
-- Name: transaction2_2036_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_06_pkey;


--
-- Name: transaction2_2036_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_07_pkey;


--
-- Name: transaction2_2036_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_08_pkey;


--
-- Name: transaction2_2036_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_09_pkey;


--
-- Name: transaction2_2036_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_10_pkey;


--
-- Name: transaction2_2036_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_11_pkey;


--
-- Name: transaction2_2036_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2036_12_pkey;


--
-- Name: transaction2_2037_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_01_pkey;


--
-- Name: transaction2_2037_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_02_pkey;


--
-- Name: transaction2_2037_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_03_pkey;


--
-- Name: transaction2_2037_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_04_pkey;


--
-- Name: transaction2_2037_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_05_pkey;


--
-- Name: transaction2_2037_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_06_pkey;


--
-- Name: transaction2_2037_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_07_pkey;


--
-- Name: transaction2_2037_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_08_pkey;


--
-- Name: transaction2_2037_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_09_pkey;


--
-- Name: transaction2_2037_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_10_pkey;


--
-- Name: transaction2_2037_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_11_pkey;


--
-- Name: transaction2_2037_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2037_12_pkey;


--
-- Name: transaction2_2038_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_01_pkey;


--
-- Name: transaction2_2038_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_02_pkey;


--
-- Name: transaction2_2038_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_03_pkey;


--
-- Name: transaction2_2038_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_04_pkey;


--
-- Name: transaction2_2038_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_05_pkey;


--
-- Name: transaction2_2038_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_06_pkey;


--
-- Name: transaction2_2038_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_07_pkey;


--
-- Name: transaction2_2038_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_08_pkey;


--
-- Name: transaction2_2038_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_09_pkey;


--
-- Name: transaction2_2038_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_10_pkey;


--
-- Name: transaction2_2038_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_11_pkey;


--
-- Name: transaction2_2038_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2038_12_pkey;


--
-- Name: transaction2_2039_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_01_pkey;


--
-- Name: transaction2_2039_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_02_pkey;


--
-- Name: transaction2_2039_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_03_pkey;


--
-- Name: transaction2_2039_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_04_pkey;


--
-- Name: transaction2_2039_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_05_pkey;


--
-- Name: transaction2_2039_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_06_pkey;


--
-- Name: transaction2_2039_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_07_pkey;


--
-- Name: transaction2_2039_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_08_pkey;


--
-- Name: transaction2_2039_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_09_pkey;


--
-- Name: transaction2_2039_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_10_pkey;


--
-- Name: transaction2_2039_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_11_pkey;


--
-- Name: transaction2_2039_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2039_12_pkey;


--
-- Name: transaction2_2040_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_01_pkey;


--
-- Name: transaction2_2040_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_02_pkey;


--
-- Name: transaction2_2040_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_03_pkey;


--
-- Name: transaction2_2040_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_04_pkey;


--
-- Name: transaction2_2040_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_05_pkey;


--
-- Name: transaction2_2040_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_06_pkey;


--
-- Name: transaction2_2040_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_07_pkey;


--
-- Name: transaction2_2040_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_08_pkey;


--
-- Name: transaction2_2040_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_09_pkey;


--
-- Name: transaction2_2040_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_10_pkey;


--
-- Name: transaction2_2040_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_11_pkey;


--
-- Name: transaction2_2040_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2040_12_pkey;


--
-- Name: transaction2_2041_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_01_pkey;


--
-- Name: transaction2_2041_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_02_pkey;


--
-- Name: transaction2_2041_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_03_pkey;


--
-- Name: transaction2_2041_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_04_pkey;


--
-- Name: transaction2_2041_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_05_pkey;


--
-- Name: transaction2_2041_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_06_pkey;


--
-- Name: transaction2_2041_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_07_pkey;


--
-- Name: transaction2_2041_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_08_pkey;


--
-- Name: transaction2_2041_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_09_pkey;


--
-- Name: transaction2_2041_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_10_pkey;


--
-- Name: transaction2_2041_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_11_pkey;


--
-- Name: transaction2_2041_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2041_12_pkey;


--
-- Name: transaction2_2042_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_01_pkey;


--
-- Name: transaction2_2042_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_02_pkey;


--
-- Name: transaction2_2042_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_03_pkey;


--
-- Name: transaction2_2042_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_04_pkey;


--
-- Name: transaction2_2042_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_05_pkey;


--
-- Name: transaction2_2042_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_06_pkey;


--
-- Name: transaction2_2042_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_07_pkey;


--
-- Name: transaction2_2042_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_08_pkey;


--
-- Name: transaction2_2042_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_09_pkey;


--
-- Name: transaction2_2042_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_10_pkey;


--
-- Name: transaction2_2042_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_11_pkey;


--
-- Name: transaction2_2042_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2042_12_pkey;


--
-- Name: transaction2_2043_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_01_pkey;


--
-- Name: transaction2_2043_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_02_pkey;


--
-- Name: transaction2_2043_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_03_pkey;


--
-- Name: transaction2_2043_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_04_pkey;


--
-- Name: transaction2_2043_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_05_pkey;


--
-- Name: transaction2_2043_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_06_pkey;


--
-- Name: transaction2_2043_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_07_pkey;


--
-- Name: transaction2_2043_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_08_pkey;


--
-- Name: transaction2_2043_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_09_pkey;


--
-- Name: transaction2_2043_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_10_pkey;


--
-- Name: transaction2_2043_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_11_pkey;


--
-- Name: transaction2_2043_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2043_12_pkey;


--
-- Name: transaction2_2044_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_01_pkey;


--
-- Name: transaction2_2044_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_02_pkey;


--
-- Name: transaction2_2044_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_03_pkey;


--
-- Name: transaction2_2044_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_04_pkey;


--
-- Name: transaction2_2044_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_05_pkey;


--
-- Name: transaction2_2044_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_06_pkey;


--
-- Name: transaction2_2044_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_07_pkey;


--
-- Name: transaction2_2044_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_08_pkey;


--
-- Name: transaction2_2044_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_09_pkey;


--
-- Name: transaction2_2044_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_10_pkey;


--
-- Name: transaction2_2044_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_11_pkey;


--
-- Name: transaction2_2044_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2044_12_pkey;


--
-- Name: transaction2_2045_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_01_pkey;


--
-- Name: transaction2_2045_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_02_pkey;


--
-- Name: transaction2_2045_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_03_pkey;


--
-- Name: transaction2_2045_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_04_pkey;


--
-- Name: transaction2_2045_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_05_pkey;


--
-- Name: transaction2_2045_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_06_pkey;


--
-- Name: transaction2_2045_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_07_pkey;


--
-- Name: transaction2_2045_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_08_pkey;


--
-- Name: transaction2_2045_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_09_pkey;


--
-- Name: transaction2_2045_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_10_pkey;


--
-- Name: transaction2_2045_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_11_pkey;


--
-- Name: transaction2_2045_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2045_12_pkey;


--
-- Name: transaction2_2046_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_01_pkey;


--
-- Name: transaction2_2046_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_02_pkey;


--
-- Name: transaction2_2046_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_03_pkey;


--
-- Name: transaction2_2046_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_04_pkey;


--
-- Name: transaction2_2046_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_05_pkey;


--
-- Name: transaction2_2046_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_06_pkey;


--
-- Name: transaction2_2046_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_07_pkey;


--
-- Name: transaction2_2046_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_08_pkey;


--
-- Name: transaction2_2046_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_09_pkey;


--
-- Name: transaction2_2046_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_10_pkey;


--
-- Name: transaction2_2046_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_11_pkey;


--
-- Name: transaction2_2046_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2046_12_pkey;


--
-- Name: transaction2_2047_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_01_pkey;


--
-- Name: transaction2_2047_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_02_pkey;


--
-- Name: transaction2_2047_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_03_pkey;


--
-- Name: transaction2_2047_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_04_pkey;


--
-- Name: transaction2_2047_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_05_pkey;


--
-- Name: transaction2_2047_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_06_pkey;


--
-- Name: transaction2_2047_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_07_pkey;


--
-- Name: transaction2_2047_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_08_pkey;


--
-- Name: transaction2_2047_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_09_pkey;


--
-- Name: transaction2_2047_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_10_pkey;


--
-- Name: transaction2_2047_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_11_pkey;


--
-- Name: transaction2_2047_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2047_12_pkey;


--
-- Name: transaction2_2048_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_01_pkey;


--
-- Name: transaction2_2048_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_02_pkey;


--
-- Name: transaction2_2048_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_03_pkey;


--
-- Name: transaction2_2048_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_04_pkey;


--
-- Name: transaction2_2048_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_05_pkey;


--
-- Name: transaction2_2048_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_06_pkey;


--
-- Name: transaction2_2048_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_07_pkey;


--
-- Name: transaction2_2048_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_08_pkey;


--
-- Name: transaction2_2048_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_09_pkey;


--
-- Name: transaction2_2048_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_10_pkey;


--
-- Name: transaction2_2048_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_11_pkey;


--
-- Name: transaction2_2048_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2048_12_pkey;


--
-- Name: transaction2_2049_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_01_pkey;


--
-- Name: transaction2_2049_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_02_pkey;


--
-- Name: transaction2_2049_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_03_pkey;


--
-- Name: transaction2_2049_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_04_pkey;


--
-- Name: transaction2_2049_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_05_pkey;


--
-- Name: transaction2_2049_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_06_pkey;


--
-- Name: transaction2_2049_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_07_pkey;


--
-- Name: transaction2_2049_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_08_pkey;


--
-- Name: transaction2_2049_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_09_pkey;


--
-- Name: transaction2_2049_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_10_pkey;


--
-- Name: transaction2_2049_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_11_pkey;


--
-- Name: transaction2_2049_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2049_12_pkey;


--
-- Name: transaction2_2050_01_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_01_pkey;


--
-- Name: transaction2_2050_02_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_02_pkey;


--
-- Name: transaction2_2050_03_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_03_pkey;


--
-- Name: transaction2_2050_04_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_04_pkey;


--
-- Name: transaction2_2050_05_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_05_pkey;


--
-- Name: transaction2_2050_06_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_06_pkey;


--
-- Name: transaction2_2050_07_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_07_pkey;


--
-- Name: transaction2_2050_08_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_08_pkey;


--
-- Name: transaction2_2050_09_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_09_pkey;


--
-- Name: transaction2_2050_10_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_10_pkey;


--
-- Name: transaction2_2050_11_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_11_pkey;


--
-- Name: transaction2_2050_12_pkey; Type: INDEX ATTACH; Schema: public; Owner: postgres
--

ALTER INDEX public.transaction_pkey ATTACH PARTITION public.transaction2_2050_12_pkey;


--
-- PostgreSQL database dump complete
--

