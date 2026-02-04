#Extract the start codon from a given DNA sequence.

print "\nEnter the DNA sequence: ";
my $dna = <>;
chomp($dna);

print "Start codon is: ", uc(substr($dna, 0, 3)), "\n";