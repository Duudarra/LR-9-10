type mass=array[1..10] of integer;
var
  ii,a: integer;
  mas,mas1: mass;

procedure m(n,n1:mass  ) ;
var
  i:integer;
  s,s1:integer;
begin
  for i:=1 to 10 do
  begin
    if n[i]>0 then
      s:=s+n[i]
  end;
  for i:=1 to 10 do
  begin
    if n1[i]>0 then
      s1:=s1+n1[i]
  end;
  if s < s1 then
  begin
    for i:=1 to 10 do
      n[i]:=n[i]*10;
  end
  else
    for i:=1 to 10 do
      n1[i]:=n1[i]*10;
  writeln(n);
writeln(n1);
end;

begin
  write('заполните 1 массив 10 элементами: ');
  for ii := 1 to 10 do
  begin
    read (a);
    mas[ii] := a;
  end;
  write('заполните 2 массив 10 элементами: ');
  for ii := 1 to 10 do
  begin
    read (a);
    mas1[ii] := a;
  end;
 m(mas,mas1)

  end.