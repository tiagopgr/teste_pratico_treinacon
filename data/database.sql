-- Create database schema

CREATE DATABASE teste_pratico_treinacon
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

-- Table: public.users

-- DROP TABLE IF EXISTS public.users;

CREATE TABLE IF NOT EXISTS public.users
(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    name character(80) COLLATE pg_catalog."default" NOT NULL,
    username character(25) COLLATE pg_catalog."default" NOT NULL,
    email character(45) COLLATE pg_catalog."default",
    password character(128) COLLATE pg_catalog."default",
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone NOT NULL,
    CONSTRAINT users_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.users
    OWNER to postgres;