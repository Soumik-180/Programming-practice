my $pattern = "ATG";

print "Enter the DNA sequence: ";
my $dna = <>;
chomp($dna);

print "The given DNA sequence is: ", uc($dna), "\n";
print "The repeated sequence is:", ($pattern x 5), "\n";