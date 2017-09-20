--#################################
--##Test sync script to create a modowa portal user ant test package
--#################################

create user portal identified by portal;

grant dba to portal;

create or replace procedure portal.test_modowa as

begin

owa_util.print_cgi_env;

end;
/


