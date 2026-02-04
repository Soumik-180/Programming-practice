#Concatenate two genes with a linker sequence (NNNN) in between.

print "\nEnter first gene sequence : ";
my $gene1 = uc(<>);
chomp($gene1);

print "Enter second gene sequence : ";
my $gene2 = uc(<>);
chomp($gene2);

my $linker = "NNNN";

print "Complete gene srquence is : ", ($gene1 . $linker . $gene2), "\n";