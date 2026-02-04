print "Enter the DNA sequence: ";
my $dna = <>;
chomp($dna);

my $rna = uc($dna);
print "\n";
print $rna;
print"\n";
$rna =~ s/T/U/g;
print "The RNA sequence is: $rna";