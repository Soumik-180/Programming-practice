# Concatenate a promoter sequence (TATA repeated twice) with a gene sequence.

print "\nEnter the gene sequence: ";
my $gene = <>;
chomp($gene);

my $promoter = "TATA" x 2;

print "\nPromoter: $promoter\n";
print "Gene sequence: ", uc($gene), "\n";
print "Complete DNA sequence: ", uc($promoter . $gene), "\n";