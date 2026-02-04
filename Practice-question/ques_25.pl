# Build a fusion protein by joining two proteins with a linker sequence.

print "\nEnter domain 1 sequence : ";
my $d1 = uc(<>);
chomp($d1);

print "Enter domain 2 sequence : ";
my $d2 = uc(<>);
chomp($d2);

my $linker = "NNNN";

print "\nFusion protein is : ", ($d1 . $linker . $d2), "\n";