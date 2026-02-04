# Build a synthetic DNA sequence: promoter + gene body + stop codon.

print "\nEnter gene sequence : ";
my $gene = uc(<>);
chomp($gene);

my $promoter = "AUG";
my $stop_codon = "UAA";

print "Synthetic DNA sequence : ", ($promoter . $gene . $stop_codon), "\n";