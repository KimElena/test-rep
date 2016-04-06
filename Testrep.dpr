program Testrep;
{$APPTYPE CONSOLE}
uses
  SysUtils;

var
a,b,c,d : real;

begin
 read(a,b,c,d);
 if(a = b) and (a = c) then begin
 if(a = d) then writeln('YES')
 else writeln('NO');
 end
 else writeln('NO');
end.