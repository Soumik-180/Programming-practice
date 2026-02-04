#Extract the last 6 nucleotides from a DNA sequence.

print "\nEnter the DNA sequence: ";
my $dna = <>;
chomp($dna);

print "The last 6 nucleotides are: ", uc(substr($dna,-6)), "\n";