Declare
n number;
sum1 number default 0;
endvalue number;
begin
endvalue:=&endvalue;
n:=1;
while(n<endvalue)
loop
sum1:=sum1+n;
n:=n+2;
end loop;
dbms_output.put_line('sum of odd numbers between 1 and'|| endvalue ||' is '||sum1);
end;
/