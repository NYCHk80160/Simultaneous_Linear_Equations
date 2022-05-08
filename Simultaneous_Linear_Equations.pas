{ JoeNg 4D 14
    Simultaneous_Linear_Equations}
Program Simultaneous_Linear_Equations;
var
 x1{A} ,y1{B} ,ans1{C} ,x2{D} ,y2{X} ,ans2{Y} ,M ,x ,y : real;
begin
writeln('Simultaneous_Linear_Equations');
    write('x1=');
    readln(x1);
    write('y1=');
    readln(y1);
    write('ans1=');
    readln(ans1);
    write('x2=');
    readln(x2);
    write('y2=');
    readln(y2);
    write('ans2=');
    readln(ans2);
    M := x1*y2-x2*y1;{AX - DB→M}
    x := (1/M)*(ans1*y2-ans2*y1);{M-1(CX - YB)→X}
    y := (1/M)*(x1*ans2-x2*ans1);{M-1(AY - DC)→Y}
    writeln('X=', x);
    writeln('Y=', y);
readln;
end.