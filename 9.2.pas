type mass=array[1..10] of integer;
var
  ii,a: integer;
  mas: mass;

procedure m(n:mass  ) ;
var
  i:integer;
  max,nomer,min,max2:integer;
begin
  
max:=n[1];
for i := 1 to 10 do
  begin
    
    if n[i]>max  then
      max:=n[i];
    
  end;
 for i:=1 to 10 do
   begin
  if n[i] = max then
    nomer:=i;
  
    
    
end;
min:=abs(n[1]);
for i:=1 to 10 do
begin
  if abs(n[i])<min  then
      min:=abs(n[i]);
  end;
   for i:=1 to 10 do
   begin
   if n[i]<0 then
     begin
  max2:=n[i];
   break;
   end;
   end;
  for i:=1 to 10 do
   begin
   if n[i]<0 then
      if n[i]>max2 then
        max2:=n[i];
      end;
  writeln('Максимальрный элемент: ',max);
  writeln('номер этого элемента: ',nomer);
  writeln('Минимальный по модулю: ',min);
  writeln('Максимальный отрицательный элемент: ',max2);
end;

begin
  write('заполните массив 10 элементами: ');
  for ii := 1 to 10 do
  begin
    read (a);
    mas[ii] := a;
  end;
 m(mas)

  end.