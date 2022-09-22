--1
select count(*) as '# Empleados' from [Empleados][cc]
--2
select count(*) from [Empleados][sede] group by sede
--3
select count(*) from [Empleados][estrato] group by estrato
--4
select nombres from Empleados where fecha_de_contratacion = (select max(fecha_de_contratacion) from Empleados)  
--5
select nombres from Empleados where fecha_de_contratacion = (select min(fecha_de_contratacion) from Empleados)  
--6
select nombres, sede, cargo from Empleados where cc = 10662101
--7

--8
select nombres, fecha_de_contratacion from Empleados where fecha_de_contratacion between '1999-12-31' and '2005-12-31'
--9
--10
select nombres from Empleados where edad between 17 and 25
--11
select avg(edad) from Empleados
--12
select SUM(sueldo) from Empleados 
--13
select nombres, sede, estrato, fecha_de_contratacion, cargo, sueldo from Empleados where sueldo = max(sueldo)
--14
select 
--15