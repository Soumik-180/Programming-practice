#Extract the stop codon from a given DNA sequence.

print "\nEnter the DNA sequence: ";
my $dna = <>;
chomp($dna);

print "Stop codn is: ", uc(substr($dna, -3)), "\n";