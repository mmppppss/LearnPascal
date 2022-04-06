program CondiconalIf;
uses crt;
var
  Numero1:Integer;
  Numero2:Integer;

begin
  Write('Numero 1: ');
  Read(Numero1);
  Write('Numero 2: ');
  Read(Numero2);
  
  
  {if Forma 1}
  if  Numero1>Numero2 then 
  begin
    WriteLn(Numero1,' es mayor que ', Numero2);
  end;
 
 
  {if Forma 2}
  if  Numero1<Numero2 then
    WriteLn(Numero1,' es menor que ', Numero2);
  readln;
end.
