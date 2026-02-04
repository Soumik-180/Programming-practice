#  Extract codon-sized blocks (3 nucleotides) from specific positions in DNA.

print "\nEnter DNA sequence : ";
my $dna = uc(<>);
chomp($dna);

print "\nCodon at 1st position : ", substr($dna, 0, 3);
print "\nCodon at 7th position : ", substr($dna, 6, 3);
print "\nCodon at 13th position : ", substr($dna, 12, 3), "\n";