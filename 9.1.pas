var a, b, c, y,k, ii, maxim: integer;
mas: array[1..8, 1..8] of integer;
minus: array[1..8] of integer;
begin
type mass=array[1..10] of integer;
var
  ii, a: integer;
  mas: mass;

function pr(n:mass): integer;
var
  i, p: integer;
begin
  p := 1;
  for i := 1 to 10 do
    if n[i] mod 2 = 0 then
      begin
      p := p * n[i];
      end;
  pr := p;
end;

begin
  for ii := 1 to 10 do
  begin
    read (a);
    mas[ii] := a;
  end;
  write (pr(mas));

  end.