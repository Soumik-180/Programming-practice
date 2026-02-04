# Concatenate multiple protein motifs to form a conserved domain.

print "\nEnter motif-1 : ";
my $motif1 = uc(<>);
chomp($motif1);

print "Enter motif-2 : ";
my $motif2 = uc(<>);
chomp($motif2);

print "Enter motif-3 : ";
my $motif3 = uc(<>);
chomp($motif3);

print "\nConserved domain sequence : ", ($motif1.$motif2.$motif3), "\n";