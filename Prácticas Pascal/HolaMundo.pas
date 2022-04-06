program HolaMundo;
uses crt;
var
  Nombre: String;

begin 
  {Hola Mundo}
  WriteLn('Hola, Mundo!!!');

  {Hola Usuario}
  Write('¿Cual es tu nombre? ');
  ReadLn(Nombre);
  WriteLn('Hola, ', Nombre);
end.
 
