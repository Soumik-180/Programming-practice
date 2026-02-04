# Given a DNA sequence, extract three consecutive codons using substr.

print "\nEnter the DNA sequence : ";
my $dna = uc(<>);
chomp($dna);

print "\n1st Codon : ", substr($dna, 0, 3);
print "\n2nd COdon : ", substr($dna, 3, 3);
print "\n3rd Codon : ", substr($dna, 6, 3), "\n";