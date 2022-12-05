begin
  var i:integer;
  var f:boolean;
  var s:string;
writeln('Введите строку для проверки на палиндром:');
readln(s);
i:=1;
f:=true;
while(i<=length(s) div 2)and f do
if s[i]<>s[length(s)+1-i] then f:=false
else i:=i+1;
if f then print('Палиндром') else print('Не палиндром');
end.
