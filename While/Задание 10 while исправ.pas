program CountLuckyTickets;

var
  ticket, count: Integer;

begin
  count := 0;
  ticket := 0;

  while ticket <= 999999 do
  begin
    if (ticket mod 10 + (ticket div 10) mod 10 + (ticket div 100) mod 10) =
       ((ticket div 1000) mod 10 + (ticket div 10000) mod 10 + (ticket div 100000) mod 10) then
    begin
      if (ticket mod 10 + (ticket div 10) mod 10 + (ticket div 100) mod 10) = 13 then
        count := count + 1;
    end;

    ticket := ticket + 1;
  end;

  writeln('Количество счастливых билетов с суммой 13: ', count);

end.
