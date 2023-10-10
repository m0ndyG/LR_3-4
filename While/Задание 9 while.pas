Program z_9;
Var n, i :integer; 
rez : real; 
begin
  rez := 1; 
  writeln('Введите значение: ');
  readln(n); 
  i := 1; 
  while i <= n do begin 
    rez := rez * (1 / i); 
    i := i + 1; 
  end;
  writeln ('Произведение ряда равно: ', rez:0:2) 
end.
