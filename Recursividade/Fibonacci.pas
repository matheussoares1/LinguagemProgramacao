program FibonacciRecursivo;

function fibonacci(n: integer): integer;
begin
    if (n = 0) then
        fibonacci := 0
    else if (n = 1) then
        fibonacci := 1
    else
        fibonacci := fibonacci(n - 1) + fibonacci(n - 2);
end;

var
    n, i: integer;

begin
    writeln('Digite a Quantidade Termos da Sequência ');
    readln(n);

    if n < 0 then
        writeln('Quantidade invalida.')
    else
    begin
        for i := 0 to n - 1 do
            writeln(fibonacci(i));
    end;
end.
