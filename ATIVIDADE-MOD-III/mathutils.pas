unit mathutils;

interface

function Fatorial(n: integer): int64;
procedure Swap(var a, b: integer);
function EhPrimo(x: integer): boolean;

implementation

function Fatorial(n: integer): int64;
var
  i: integer;
  fat: int64;
begin
  fat := 1;
  for i := 1 to n do
    fat := fat * i;
  Fatorial := fat;
end;

procedure Swap(var a, b: integer);
var
  aux: integer;
begin
  aux := a;
  a := b;
  b := aux;
end;

function EhPrimo(x: integer): boolean;
var
  i: integer;
begin
  if x <= 1 then
  begin
    EhPrimo := false;
    exit;
  end;

  for i := 2 to trunc(sqrt(x)) do
    if x mod i = 0 then
    begin
      EhPrimo := false;
      exit;
    end;

  EhPrimo := true;
end;

end.
