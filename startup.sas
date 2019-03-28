options notes;
libname utkns '/courses/dv7sz0t83p5s0c4u2FeO2'; /*Директория курса*/
data work.denorm_week;
set utkns.denorm_week; /*если исходная таблица называется по-другому, поменять*/
run;
