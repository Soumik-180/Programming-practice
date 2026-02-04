#Extract the N-terminal 5 amino acids from a protein sequence.
# N-terminal = First amino acid in a protein or peptide chain.

print "\nEnter the protein sequence: ";
my $sequence = uc(<>);
chomp($sequence);

print "\nN-terminal 5 amino acid: ", substr($sequence, 0, 5), "\n";