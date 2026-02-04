#Create an artificial gene by joining exon1 and exon2 sequences.

print "\nEnter exon 1 : ";
my $exon1 = <>;
chomp($exon1);

print "Enter exon 2 : ";
my $exon2 = <>;
chomp($exon2);

print "\nArtificial gene sequence is : ", uc($exon1 . $exon2), "\n";