program Operaciones;
uses crt;
var 
  Numero1:Integer=4;
  Numero2:Integer=2;
  
  Suma:Integer;
  Resta:Integer;
  Multiplicacion:Integer;
  Division:Real;
begin
  
  WriteLn('Operaciones con ', Numero1,' y ', Numero2);


  {Suma}
  Suma:=Numero1+Numero2;
  WriteLn('Suma: ', Suma);
  
  
  {Resta}
  Resta:=Numero1-Numero2;
  WriteLn('Resta: ', Resta);
  
  
  {Multiplicación}
  Multiplicacion:=Numero1*Numero2;
  WriteLn('Multiplicacion: ', Multiplicacion);
  
  
  {Division}
  Division:=Numero1/Numero2;
  WriteLn('Division: ', Division);
  
  
  readln;
end.
