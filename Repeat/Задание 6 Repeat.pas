program z_6;
var n, count, i: integer;
begin
  write('Введите натуральное число: '); 
  readln(n);
  count := 0; 
  i := 1; 
  repeat
    if n mod i = 0 then 
      count := count + 1; // Если условие выполняется, увеличиваем счетчик делителей на 1
    i := i + 1;  
  until i > n; 
  writeln('Количество делителей числа ', n, ' равно ', count); 
end.
