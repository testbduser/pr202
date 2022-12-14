select spcname, pg_size_pretty(pg_tablespace_size(spcname)) from pg_tablespace order by spcname;
alter table tab2 set tablespace space1;
alter table tab3 set tablespace space1;
select spcname, pg_size_pretty(pg_tablespace_size(spcname)) from pg_tablespace order by spcname;
select relfilenode, tablename, tableowner, tablespace FROM pg_tables JOIN pg_class ON tablename = relname WHERE schemaname = 'public';

