#Extract the C-terminal 5 amino acids from a protein sequence.
# C-terminal = End of a protein or peptide chain

print "\nEnter the protein sequence : ";
my $sequence = uc(<>);
chomp($sequence);

print "\nC-terminal 5 amino acid : ", substr($sequence, -5), "\n";