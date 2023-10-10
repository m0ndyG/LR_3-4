Program z_11;
Var fact, i, n  :integer;

begin
  writeln('Введите число: ');
  readln(n); 
  
  fact := 1; 
  i := 2;  
  
  while i <= n do begin
    fact := fact * i; 
    i := i + 1 
  end;

  writeln('Факториал равен: ', fact) 
end.
