#Extract a coding region starting from position 4 with length 12 from a DNA sequence.

print "\nEnter the DNA sequence : ";
my $dna = <>;
chomp($dna);

print "Coding region is : ", uc(substr($dna, 4, 12)), "\n";