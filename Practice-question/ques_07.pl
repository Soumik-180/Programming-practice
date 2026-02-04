#Given a DNA sequence, extract the second codon using substr.

print "\nEnter the DNA sequence: ";
my $dna = <>;
chomp($dna);

print "Second codon is : ", uc(substr($dna, 1, 3)), "\n";