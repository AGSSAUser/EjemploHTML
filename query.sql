drop procedure if exists Nombre_alumnos;

delimiter $

 create procedure Nombre_alumnos()
 begin
   select nombreAlumno from estudiantes;
 end $
 delimiter ;
 
 call Nombre_alumnos();




drop procedure if exists Insertar_Alumnos;

delimiter $

 create procedure Nombre_alumnos()
 begin
   select nombreAlumno from estudiantes;
 end $
 delimiter ;
 
 call Nombre_alumnos();