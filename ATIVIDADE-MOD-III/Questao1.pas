program Questao1;

procedure imprimeOperacoes(a, b: integer);
begin
  writeln('Soma: ', a + b);
  writeln('Subtracao: ', a - b);
  writeln('Produto: ', a * b);
end;

var
  x, y: integer;

begin
  readln(x);
  readln(y);
  imprimeOperacoes(x, y);
end.
