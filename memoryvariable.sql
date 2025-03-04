declare
mysalary number(10,2);
begin
select salary into mysalary
from employ
where ename='sai';
dbms_output.put_line('the salary of employ is'||to_char(mysalary));
end;
/