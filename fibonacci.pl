#! C:\Strawberry\perl\bin\perl


print "Ingrese el limite del numero ";
$N = <stdin>;

$num = 1;
$num2 = 1;
$resul= 0;
for (my $z = 0; $z <= $N; $z++) {
  $resul = $num + $num2;
  $num = $num2;
  $num2 = $resul;

  print "$num2 \n";
}
