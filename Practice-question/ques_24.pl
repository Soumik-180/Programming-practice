#Extract the last 3 amino acids from a protein sequence.

print "\nEnter the protein sequence : ";
my $seq = uc(<>);
chomp($seq);

print "\nLast 3 amino acid is : ", substr($seq, -3), "\n";