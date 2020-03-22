#program to carry out simple arithmetic operations
use strict;
use warnings;
use 5.010;

print "Enter two numbers\n";
$a = <>;
$b = <>;

print "Enter 1 for addition 2 for subtraction 3 for multiplication and 4 for division.\n";
chomp(my $choice = <>);
  

given($choice) {
	when ('1')		{my $add = $a + $b; print "sum =$add\n"; }
	when ('2')		{my $diff = $a - $b; print "Difference = $diff\n";}
	when ('3')		{my $mult = $a * $b; print "Product = $mult\n";}
	when ('4')		{my $div = $a / $b; print "Quotient = $div\n";}
	default			{print "Wrong Choice\n";}
}
