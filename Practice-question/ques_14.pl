#Extract a DNA motif of length 5 starting from the 7th position.

print "\nEnter DNA sequence : ";
my $dna = uc(<>);
chomp($dna);

print "Extracted DNA motif : ", substr($dna, 6, 5), "\n";