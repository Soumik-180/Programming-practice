#Concatenate two protein domains to create a full protein sequence.

print "\nEnter protein domain 1 sequence: ";
my $domain1 = uc(<>);
chomp($domain1);

print "Enter protein domain 2 sequence: ";
my $domain2 = uc(<>);
chomp($domain2);

print "Full protein sequence: ", ($domain1 . $domain2), "\n";