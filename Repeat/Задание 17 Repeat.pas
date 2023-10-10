program z_17;
var time , Bacteria, cal , Count : integer;
begin
  Bacteria := 1; 
  write('Введите момент времени (в минутах): '); 
  readln(cal ); 

  Count  := Bacteria; 
  
  repeat
    Count  := Count  * 2; 
    time  := time  + 1; 
  until time  = cal ; 

  writeln('Количество бактерий через ', cal , ' минут(ы): ', Count ); 
end.
