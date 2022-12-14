DROP TABLESPACE space1;
DROP TABLESPACE space2;
DROP TABLESPACE space3;
CREATE TABLESPACE space1 OWNER "user_name" LOCATION '/home/postgres/space1';
CREATE TABLESPACE space2 OWNER "user_name" LOCATION '/home/postgres/space2';
CREATE TABLESPACE space3 OWNER "user_name" LOCATION '/home/postgres/space3';
select oid, spcname, usename FROM pg_tablespace JOIN pg_user ON usesysid = spcowner;






