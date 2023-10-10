Program z_10;
Var num ber, sum1, sum2, count :integer;
begin
  count := 0; 
  num := 0; 
  while num <=  999999 do begin  
    sum1 := (num div 100000) mod 10 + (num div 10000) mod 10 + (num div 1000) mod 10; 
    sum2 := (num div 100) mod 10 + (num div 10) mod 10 + (num mod 10); 
    if sum1 = sum2 then 
      count := count + 1; 
    num := num + 1; 
  end;
  writeln('Число счастливых билетов: ', count) 
end.
