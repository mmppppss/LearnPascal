program Tareas;
uses crt;
var
  tareas: Text;
  contenido, materia,tarea: String;
  materias: array [1..5] of String ;
  i,j:Integer;
begin
  materias[1]:='INF110';
  materias[2]:='INF119';
  materias[3]:='MAT101';
  materias[4]:='FIS100';
  materias[5]:='LIN100';
  
  for i:=1 to 5 do
    WriteLn('    ['+i+'] '+materias[i]);
  Write('>>> ');
  Read(j);
  materia:=materias[j];
  WriteLn('Añadir tarea para '+materia);
  Write('>>> ');
  Read(tarea);
  (*
  Assign (tareas, 'tareas.txt');
  append(tareas);
  rewrite(tareas);
  Write(tareas,#13+' ['+materia+'] '+tarea+#13);
  close(tareas)
  *)
  assign(tareas, 'tareas.txt');
  append(tareas);
  writeln(tareas,'['+materia+'] '+tarea );
  close(tareas);
  
end.
