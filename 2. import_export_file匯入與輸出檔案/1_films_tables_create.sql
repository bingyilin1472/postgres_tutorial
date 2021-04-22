-- 這邊創建四個有關films的tables: films、people、reviews、roles
CREATE TABLE films (
    id integer NOT NULL,
    title character varying,
    -- integer 4bytes的整數/smallint 2bytes/bigint 8bytes
    release_year integer,
    -- character varying是任意可變長度字
    -- 縮寫是varchar，varchar(n)則是有最長限制
    country character varying,
    duration integer,
    language character varying,
    certification character varying,
    gross bigint,
    budget bigint
);

CREATE TABLE people (
    id integer NOT NULL,
    name character varying,
    -- 日期格式，他支援很多種日期格式
    -- 這邊是採用year-month-day，ex: 1927-02-15
    birthdate date,
    deathdate date
);

CREATE TABLE reviews (
    id integer NOT NULL,
    film_id integer,
    num_user integer,
    num_critic integer,
    imdb_score real,
    num_votes integer,
    facebook_likes integer
);

CREATE TABLE roles (
    id integer NOT NULL,
    film_id integer,
    person_id integer,
    role character varying
);