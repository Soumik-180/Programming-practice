print "Enter the DNA sequence: ";
my $dna = <>;
chomp($dna);

my $reverse = reverse($dna);
print "\nThe reverse sequence is : $reverse";

my $rc = $reverse;
$rc =~ tr/atgcATGC/tacgTACG/;

print "\nThe reverse complimentary is: $rc";