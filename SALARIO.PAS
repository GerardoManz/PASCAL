program SALARIO;
user ALEXIS,

{*UN PROFESOR RECIBE UN SALARIO DE $3500MENSUALES
RECIBE UN INCREMENTO ANUAL DE 10%.
¿CUAL SERA SU SALARIO A LOS 6 AÑOS?
¿CUANTO RECIBIRA EN CADA UNO DE ESOS 6 AÑOS?*}

var INCRE,MES,ANI6,ANIO1,ANIO2,ANIO3,ANIO4,ANIO5:=REAL;

BEGIN
   write('ingrese el salario');
   readln(MES);
   INCRE:=MES*0.1;
   ANIO1:=MES+INCRE;
   ANIO2:=AÑO1+INCRE;
   ANIO3:=AÑO2+INCRE;
   ANIO4:=AÑO3+INCRE;
   ANIO5:=AÑO4+INCRE;
   ANIO6:=AÑO5+INCRE; 


   writeln('¿CUAL SERA SU SALARIO A LOS 6 AÑOS?',ANIO1,ANIO2,ANIO3,ANIO4,ANIO5);
   writeln('¿CUANTO RECIBIRA EN CADA UNO DE ESOS 6 ANIOS?',ANIOO6);
END.
