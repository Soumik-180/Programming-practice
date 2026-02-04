#Extract a protein motif of length 4 starting at position 6.

print "\nEnter the potein sequence : ";
my $seq = uc(<>);
chomp($seq);

print "\nProtein motif : ", substr($seq, 5, 4), "\n";