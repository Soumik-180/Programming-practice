#Extract the first 10 amino acids from a protein sequence.

print "\nEnter the protein sequence : ";
my $seq = uc(<>);
chomp($seq);

print "\nFirst ten amino acid is : ", substr($seq, 0, 10), "\n";