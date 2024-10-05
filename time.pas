﻿{
Измените код в файле time.pas так, чтобы по номеру года программа печатала количество дней в этом году.
}

begin
  var year := readinteger('Введите год, чтобы проверить на високосность: ');
  assert(year >= 0);
  
  if year mod 4 = 0 then
    if (year mod 100 = 0) and (year mod 400 <> 0) then 
      year := 365
    else
      year := 366
  else
    year := 365;
  
  print($'Количество дней в году: {year}');
end.

{
1) Введите год, чтобы проверить на високосность:  2024
Количество дней в году: 366    

2) Введите год, чтобы проверить на високосность:  1980
Количество дней в году: 366 

3) Введите год, чтобы проверить на високосность:  1958
Количество дней в году: 365 

4) Введите год, чтобы проверить на високосность:  2005
Количество дней в году: 365   
}