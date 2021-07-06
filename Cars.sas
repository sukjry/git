proc print data=sashelp.cars;
   var Make;
     title 'Sale Type for Each Country';
   footnote '*All prices in Dollars';
run;
