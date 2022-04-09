program TresXmasUno;
uses crt;
var
  x:Real;
  i:Integer;

begin

  Write('Ingrese un Numero: ');
  ReadLn(x);
  
  while x<>1 do
  begin
    if Int(x) mod 2 = 0 then
    begin
      x:=x/2;
      WriteLn(Int(x));
    end
    else 
    begin
      x:=(3*x)+1;
      WriteLn(Int(x));
    end;
    {delay(20);}
    i:=i+1;  
  end;
  
  WriteLn(i+' Pasos en total');
  ReadLn();
  
end.
