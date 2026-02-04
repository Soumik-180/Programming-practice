# Write a program to compute the percentage of aromatic amino acid from the user given sequence
# using PERL & Python.

print "\nEnter the Amino Acid sequence : ";
my $seq = uc(<>);
chomp($seq);

my $aromatic = ($seq =~ tr/FYW//);

print "\nAromatic Amino Acid = ", (($aromatic / length($seq)) * 100), "%\n";