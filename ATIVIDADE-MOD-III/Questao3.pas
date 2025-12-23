program Questao3;

function mdc(a, b: integer): integer;
begin
  while b <> 0 do
  begin
    a := a mod b;
    if a = 0 then
    begin
      mdc := b;
      exit;
    end;
    b := b mod a;
  end;
  mdc := a;
end;

var
  x, y: integer;

begin
  repeat
    readln(x, y);
  until (x > 0) and (y > 0);

  writeln(mdc(x, y));
end.
