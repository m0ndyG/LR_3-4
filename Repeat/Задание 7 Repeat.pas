var x, h, y, b: real;
begin
  write('Введите начальную точку отрезка: '); 
  readln(x);
  write('Введите конечную точку отрезка: '); 
  readln(h);
  write('Введите шаг: '); 
  readln(h);
  writeln('x | y'); 
  repeat
    y := 3 * x * x - power(2, x); 
    writeln(x:0:2, ' | ', y:0:2); 
    x := x + h; 
  until x > b; 
end.
