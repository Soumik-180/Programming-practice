#Extract three codons individually from a 9-nucleotide DNA sequence.

print "\nEnter a 9 nucleotide DNA sequence: ";
my $dna = uc(<>);
chomp($dna);

print "Codon 1 : ", substr($dna, 0, 3);
print "\nCodon 2 : ", substr($dna, 3, 3);
print "\nCodon 3 : ", substr($dna, 6, 3), "\n";