print "Enter the DNA sequence: ";
my $dna = <>;
chomp($dna);

$dna = uc($dna);

my $A = ($dna =~ tr/A//);
my $T = ($dna =~ tr/T//);
my $C = ($dna =~ tr/C//);
my $G = ($dna =~ tr/G//);

#my $GC = ($dna =~ tr/GC//);

my $GC = $G + $C;
my $AT = $A + $T;
my $total = $A + $T + $G + $C;
my $GC_content = ($GC / $total) * 100;
my $AT_content = ($AT / $total) * 100;

print "GC content = $GC_content%";
print "\nAT content = $AT_content%";