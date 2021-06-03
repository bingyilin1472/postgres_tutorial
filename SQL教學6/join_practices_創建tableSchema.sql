-- presidents總統 table schema
-- 注入資料在leaders資料夾中的presidents.csv
CREATE TABLE presidents (
    country VARCHAR PRIMARY KEY,
    continent VARCHAR NOT NULL,
    president VARCHAR NOT NULL
);
-- prime ministers首相/總理 table schema
-- 注入資料在leaders資料夾中的prime_ministers.csv
CREATE TABLE prime_ministers (
    country VARCHAR PRIMARY KEY,
    continent VARCHAR NOT NULL,
    prime_minister VARCHAR NOT NULL
);
------------------------------------------------------------------------------------------------------------------------
-- cities table schema
-- 注入資料在countries資料夾中的cities.csv
CREATE TABLE cities (
                        name                    VARCHAR   PRIMARY KEY,
                        country_code            VARCHAR,
                        city_proper_pop         REAL,
                        metroarea_pop           REAL,
                        urbanarea_pop           REAL
);
-- countries table schema
-- 注入資料在countries資料夾中的countries.csv
CREATE TABLE countries (
                           code                  VARCHAR     PRIMARY KEY,
                           name                  VARCHAR,
                           continent             VARCHAR,
                           region                VARCHAR,
                           surface_area          REAL,
                           indep_year            INTEGER,
                           local_name            VARCHAR,
                           gov_form              VARCHAR,
                           capital               VARCHAR,
                           cap_long              REAL,
                           cap_lat               REAL
);
-- economies table schema
-- 注入資料在countries資料夾中的economies.csv
CREATE TABLE economies (
                           econ_id               INTEGER     PRIMARY KEY,
                           code                  VARCHAR,
                           year                  INTEGER,
                           income_group          VARCHAR,
                           gdp_percapita         REAL,
                           gross_savings         REAL,
                           inflation_rate        REAL,
                           total_investment      REAL,
                           unemployment_rate     REAL,
                           exports               REAL,
                           imports               REAL
);
-- populations table schema
-- 注入資料在countries資料夾中的populations.csv
CREATE TABLE populations (
                             pop_id                INTEGER     PRIMARY KEY,
                             country_code          VARCHAR,
                             year                  INTEGER,
                             fertility_rate        REAL,
                             life_expectancy       REAL,
                             size                  REAL
);

