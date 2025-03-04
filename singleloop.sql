Declare
a number;
s1 number default 0;
begin
a:=1;
loop
s1:=s1+a;
exit when(a=100);
a:=a+1;
end loop;
dbms_output.put_line('sum between 1 to 100 is'||s1);
end;
/