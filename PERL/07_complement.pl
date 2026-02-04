print "Enter the DNA sequence: ";
my $dna = <>;
chomp($dna);

my $comp = $dna;
$comp =~ tr/AaTtGgCc/TtAaCcGg/;
print "Result\n";
print "======\n";
print "Given sequence: $dna\n";
print "Complement sequence: $comp";