var
  x: real;
begin
 
  x:=-9;
  while x <=4 do begin
    if x<-7 then
      writeln('Логарифм отрицательного числа не существует на множестве действительных чисел, а поэтому: ', 6/(x**2)-(ln(x)/ln(10))/(e**x));
    if (-7<=x) and (x<-5) then
      writeln('Функция если -7<=x<-5 При x=',round(x*1000)/1000,': ', round((cos(x)-cos(2*x))*1000)/1000);
    if (-5<=x) and (x<2) then
      writeln('Функция если -5<=x<2 При x=',round(x*1000)/1000,': ', round((e**x)*1000)/1000);
    if x>=2 then
      writeln('Функция если x<=2 При x=',round(x*1000)/1000,': ', round(((sin(x)/cos(x))*sin(x)+ln(x)/ln(x))*1000)/1000);
    x:=x+0.1
    end;
end.
