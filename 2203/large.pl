#Program to find the greatest among three numbers
#!/usr/bin/perl
use 5.010;
use strict;
use warnings;
my ($x , $y , $z);
print "enter the  value of a:";
$x=<stdin>;
print "enter the value of b:";
$y=<stdin>;
print "enter the  value of c:";
$z=<stdin>;
chomp ($x,$y,$z);
if($x>$y && $x>$z) 
{
  print "$x is largest number\n";
     
}
elsif($y>$z)
{
       print "$y is largest number";
}
else
{
      print "$z is largest number";
}

