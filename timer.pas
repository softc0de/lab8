﻿{
Добавьте новый файл timer.pas. Программа должна читать с клавиатуры количество часов, минут и секунд, и возвращать суммарное количество секунд.
}

begin
  var(h, m, s) := readinteger3('Введите попорядку количество часов, минут и секунд: ');
  assert((h >= 0) and (m >= 0) and (s >= 0));
  
  print($'Суммарное количество секунд: {s + m*60 + h*60*60}');
end.

{
1) Введите попорядку количество часов, минут и секунд:  1 0 0
Суммарное количество секунд: 3600 

2) Введите попорядку количество часов, минут и секунд:  2 30 15
Суммарное количество секунд: 9015  

3) Введите попорядку количество часов, минут и секунд:  7 50 12
Суммарное количество секунд: 28212 
}