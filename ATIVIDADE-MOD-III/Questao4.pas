program Questao4;

procedure estatisticas;

  procedure lePositivo(var x: integer);
  begin
    repeat
      readln(x);
    until x > 0;
  end;

var
  n, i, valor: integer;
  pares, impares: integer;
  soma: integer;

begin
  readln(n);

  pares := 0;
  impares := 0;
  soma := 0;

  for i := 1 to n do
  begin
    lePositivo(valor);
    soma := soma + valor;

    if valor mod 2 = 0 then
      pares := pares + 1
    else
      impares := impares + 1;
  end;

  writeln(pares);
  writeln(impares);
  writeln(soma / n:0:2);
end;

begin
  estatisticas;
end.
