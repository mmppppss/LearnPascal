program Condicinales;
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
  
  WriteLn();
  
  {if - else}
  if Numero1<Numero2 then
    WriteLn(Numero1, ' es menor que ', Numero2)
  else
    WriteLn(Numero1, ' no es menor que ', Numero2);
   
   WriteLn();
   
   {if - else if}
  if (Numero1<Numero2) then
    WriteLn(Numero1, ' es menor que ', Numero2)
  else if (Numero1>Numero2) then
    WriteLn(Numero1, ' es mayor que ', Numero2)
  else
    WriteLn('No es mayor ni menor');
 
  
  readln;
end.
