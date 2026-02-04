#Extract the first 6 nucleotides from a DNA sequence.

print "\nEnter the DNA sequence: ";
my $dna = <>;
chomp($dna);

print "First 6 nucleotides are : ", uc(substr($dna,0,6)), "\n";