 #!C:\Strawberry\perl\bin\perl

%valor = (
      "BGB" => 1168,
      "YUANE" => 0.15,
      "DOLLAR" => 1.65,
      "COMISION" =>  5
);



print ("Ingrese el numero de Bitcoin ");
$bgn = <stdin>;

print ("Ingrese el valor de YUANE ");
$yuane = <stdin>;

print ("Ingrese el valor de DOLLAR ");
$dolar = <stdin>;


$result = @valor{"BGB"} * $bgn;

print $result "\n";
