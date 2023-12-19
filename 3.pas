uses graphABC;
var
  i,k:integer;
begin
k:=0;
for i:=1 to 9 do begin
  setpencolor(clrandom);
  circle(100,50+k,10);
  k:=k+30;
  end;
end.