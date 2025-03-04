declare
a number;
b number;
c number;
begin
a:=&a;
b:=&b;
c:=&c;
if(a>b) and (a>c) then
dbms_output.put_line('a is maximum');
elsif (b>c) and (b>a) then
dbms_output.put_line('b is maximum');
else
dbms_output.put_line('c is maximum');
end if;
end;
/