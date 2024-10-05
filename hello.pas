begin
  var nowtime := readinteger('Введите текущий час (от 0 до 23): ');
  assert((nowtime >= 0) and (nowtime < 24));
  
  case nowtime of
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Доброй вечер, мир!')
    else 
      print('Доброй ночи, мир!');
  end;
end.