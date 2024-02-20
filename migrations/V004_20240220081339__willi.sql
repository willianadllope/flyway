-- Script generated by Redgate Compare v1.19.6.13016
SET check_function_bodies = false;


DO language plpgsql $$BEGIN RAISE NOTICE 'Creating public.tbl_homolog03_id_seq...';END$$;
CREATE SEQUENCE public.tbl_homolog03_id_seq
AS integer
INCREMENT BY 1
MINVALUE 1
MAXVALUE 2147483647
START 1
CACHE 1
NO CYCLE;
ALTER SEQUENCE public.tbl_homolog03_id_seq OWNER TO systaxdfe;


DO language plpgsql $$BEGIN RAISE NOTICE 'Creating public.tbl_homolog03...';END$$;
CREATE TABLE public.tbl_homolog03 (
    id integer NOT NULL DEFAULT nextval('public.tbl_homolog03_id_seq'::regclass),
    nome character varying(100)
);
ALTER TABLE public.tbl_homolog03 OWNER TO systaxdfe;


DO language plpgsql $$BEGIN RAISE NOTICE 'Altering public.tbl_homolog03_id_seq...';END$$;
ALTER SEQUENCE public.tbl_homolog03_id_seq OWNED BY public.tbl_homolog03.id;

SET check_function_bodies = true;
