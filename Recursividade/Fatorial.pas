program Fatorial;

function fatorial(n: integer): integer;
begin
    if (n = 0) or (n = 1) then
        fatorial := 1
    else
        fatorial := n * fatorial(n-1);
end;

var
    n: integer;
    
begin
    writeln('Digite um numero inteiro nao negativo: ');
    readln(n);
    
    if n < 0 then
        writeln('Fatorial nao definido para numeros negativos. ')
    else
        writeln('Fatorial de ' , n , ' = ' , fatorial(n));
end.
