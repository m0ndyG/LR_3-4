Program z_13;
var n, sum, count :integer; 
begin
  sum := 0;
  count := 0;
  n := 3; 
  while count < 10 do begin 
    sum := sum + n; 
    n := n + 6; 
    count := count + 1; 
  end;
  writeln('Среднее арифметическое ряда равно: ', sum / 10.0:0:2); 
end.
