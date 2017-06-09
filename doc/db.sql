-- Database: "IFSLOG"
-- DROP DATABASE "IFSLOG";

CREATE DATABASE "IFSLOG"
  WITH OWNER = "CSP_JOB"
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'Portuguese_Brazil.1252'
       LC_CTYPE = 'Portuguese_Brazil.1252'
       CONNECTION LIMIT = -1;
GRANT ALL ON DATABASE "IFSLOG" TO public;
GRANT ALL ON DATABASE "IFSLOG" TO "CSP_JOB";