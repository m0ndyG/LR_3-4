program z_19;
var num , revers, digit: Integer;
begin
  Write('Введите число: ');  
  Readln(num ); 
  revers := 0; 
  repeat  
    digit := num  mod 10;  
    revers := revers * 10 + digit; 
    num  := num  div 10; 
  until num  = 0; 0
  WriteLn('Перевернутое число: ', revers);  
end.
