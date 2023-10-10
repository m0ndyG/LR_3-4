Program z_8;
Var sum, i :real; 
n : integer; 
begin
  sum := 0; 
  writeln('Введите значение: ');
  readln(n); 
  i := 1;
  while i <= n do begin 
    sum := sum + 1 / i; 
    i := i + 1; 
  end;
  writeln('Сумма ряда равна: ', sum:0:2); 
end.
