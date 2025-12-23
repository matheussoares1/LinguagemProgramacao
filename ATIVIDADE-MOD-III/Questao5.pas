program Questao5;

uses mathutils;

var
  opcao: integer;
  n, a, b: integer;

begin
  repeat
    readln(opcao);
    case opcao of
      1:
        begin
          readln(n);
          writeln(Fatorial(n));
        end;
      2:
        begin
          readln(a, b);
          Swap(a, b);
          writeln(a, b);
        end;
      3:
        begin
          readln(n);
          if EhPrimo(n) then
            writeln('Primo')
          else
            writeln('Nao primo');
        end;
    end;
  until opcao = 0;
end.
