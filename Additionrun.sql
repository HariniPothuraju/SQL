Declare
a number;
b number;
c number;
Begin
a:=&a;
b:=&b;
c:=&c;
dbms_output.put_line('sum of'||a||'and'||b||'is'||c);
end;
/


output:

SQL> connect system/cse
Connected.
SQL> set serveroutput on;
SQL> @C:\Users\Administrator\Desktop\SQL-90\Additionrun.sql
Enter value for a: 10
old   6: a:=&a;
new   6: a:=10;
Enter value for b: 28
old   7: b:=&b;
new   7: b:=28;
Enter value for c: 2
old   8: c:=&c;
new   8: c:=2;
sum of10and28is2

PL/SQL procedure successfully completed.
