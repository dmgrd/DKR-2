Program dkr1option2code1;
begin
  var f, b, a, c, j, k, full: integer; 
  var chisla: array [1..5] of integer;
  b := 5;
  k := 0;
  print('Введите массив:');
  for var i := 1 to 5
    do
    read(chisla[i]);
  for var i := 1 to b - 2 do
  begin
    if (chisla[i] + chisla[i + 1]) = chisla[i + 2] then
      continue
    else
      k += 1;
    break
  end;
  if k = 1 then
    print('Не удовлетворяет условию')
  else
    print('Удовлетворяет условию');
end.