print "\nEnter the start codon: ";
my $start = <>;
chomp($start);
$start = uc($start);

print "Enter the remaining sequence: ";
my $rem = <>;
chomp($rem);
$rem = uc($rem);

my $res = $start . $rem;
print "The result is : $res\n";