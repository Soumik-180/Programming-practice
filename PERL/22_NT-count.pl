print "Enter the DNA sequence: ";
my $dna = uc(<>);
chomp($dna);

my @count = split(//, $dna);
my $A = 0;
my $T = 0;
my $G = 0;
my $C = 0;

foreach my $nt(@count)
{
    if ($nt eq "A")
    {
        $A++;
    }
    elsif ($nt eq "T")
    {
        $T++;
    }
    elsif ($nt eq "G")
    {
        $G++;
    }
    elsif ($nt eq "C")
    {
        $C++;
    }
}

print "Nucleic acid composition: \n";
print "Adenine: $A\n";
print "Guanine: $G\n";
print "Cytosine: $C\n";
print "Thymine: $T\n";