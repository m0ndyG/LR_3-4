program z_15;
var
  num, digit, count, sum, product: integer;
begin
  write('Введите целое число: ');
  readln(num);
  count := 0; 
  sum := 0;
  product := 1;

  repeat
    digit := num mod 10; 
    sum := sum + digit; 
    product := product * digit; 

    num := num div 10; 
    count := count + 1; 
  until num = 0;

  writeln('Количество цифр: ', count); 
  writeln('Сумма цифр: ', sum);
  writeln('Произведение цифр: ', product);
end.
