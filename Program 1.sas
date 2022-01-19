data;do x = 1 to 10;output;end;
proc sgplot data=sashelp.class;
vbar name;run;
PROC contents data=sashelp.cars;
run;
