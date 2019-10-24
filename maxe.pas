var a:array[-10..10] of integer;
  i,max,imax,n:integer;
begin
  i:=1;
  readln(n);
  for i:=1 to n do
  begin
       readln(a[i]);
       write('a[',i,']=',a[i],' |');
  end;
  max:=a[1];
  for i:=1 to 10 do
  begin
       if a[i]>max then
       begin
            imax:=i;
            max:=a[i];
       end;
  end;
  writeln;
  writeln('Максимальное значение=a[',imax,']= ',max);
  readln;
end.
