create or replace function test return varchar2
as
  c_len constant simple_integer := 100;
  l_str varchar2(100);
begin
  l_str := 'abc';

  loop
    exit;
  end loop;

  return l_str;
exception
  when others then null;
end test;
/
