select tablename, tableowner, tablespace FROM pg_tables WHERE schemaname = 'public';
ALTER TABLE tab1 SET TABLESPACE space1;
select tablename, tableowner, tablespace FROM pg_tables WHERE schemaname = 'public';

