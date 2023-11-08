program Tugas_3;
uses crt;
var
    Fahrenheit : real;
    Reamur : real;
begin
    clrscr;

    Fahrenheit:= (28 * 1.8 + 32);
    Reamur:= ((30 * 4) / 5);

    writeln('F = ', Fahrenheit:2:1);
    writeln('R = ', Reamur:2:0);
    readln;
end.
