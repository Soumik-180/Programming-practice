# Build a gene structure: promoter + exon + exon + stop codon.

print "\nEnter Exon-1 : ";
my $exon1 = uc(<>);
chomp($exon1);

print "Enter Exon-2 : ";
my $exon2 = uc(<>);
chomp($exon2);

my $promoter = "AUG";
my $stop_codon = "UAA";

print "Whole gene is : ", ($promoter.$exon1.$exon2.$stop_codon), "\n";