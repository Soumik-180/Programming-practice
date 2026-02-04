#Write a Perl script to concatenate two DNA fragments and print the full sequence.
print "\nEnter the first DNA fragment: ";
my $dna1 = <>;
chomp($dna1);

print "Enter the second DNA fragment: ";
my $dna2 = <>;
chomp($dna2);

print "\nThe whole DNA sequence is: ", uc($dna1 . $dna2), "\n";