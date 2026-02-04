print "Enter the DNA sequence: ";
my $dna = <>;
chomp($dna);

my $reverse = reverse($dna);
print "The reverse DNA sequence is $reverse";