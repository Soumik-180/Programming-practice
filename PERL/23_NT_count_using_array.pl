print "Enter the DNA sequence: ";
my $dna = uc(<>);
chomp($dna);

my @nt = (0,0,0,0);

foreach my $base(split(//, $dna))
{
    if ($base eq "A")
    {
        $nt[0]++;
    }
    elsif ($base eq "T")
    {
        $nt[1]++;
    }
    elsif ($base eq "G")
    {
        $nt[2]++;
    }
    elsif ($base eq "C")
    {
        $nt[3]++;
    }
    else
    {
        print "Invalid characters!!";
    }
}

print "\nNucleic acid composition: \n";
print "Adenine: $nt[0]\n";
print "Thymine: $nt[1]\n";
print "Guanine: $nt[2]\n";
print "Cytosine: $nt[3]\n";