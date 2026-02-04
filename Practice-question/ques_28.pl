# Simulate a tandem repeat region followed by a coding sequence.
# Tandem repeat region = DNA sequences where a motif of two or more nucleotides is repeated multiple times.

print "\nEnter coding sequence : ";
my $seq = uc(<>);
chomp($seq);

my $motif = "TA" x 5;

print "\nTandem repeat region : $motif\n";
print "Coding Sequence : $seq\n";
print "Simulated DNA sequence : ", ($motif.$seq), "\n";