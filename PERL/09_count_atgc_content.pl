print "Enter the DNA sequence: ";
my $dna = <>;
chomp($dna);

$dna = uc($dna);
my @bases = split("", $dna);

my $A = 0;
my $T = 0;
my $C = 0;
my $G = 0;

my $i;
my $base;
for ($i = 0; $i < @bases; $i++)
{
    $base = $bases[$i];
    if ($base eq 'A'){
        $A++;
    }
    elsif ($base eq 'T'){
        $T++;
    }
    elsif ($base eq 'G'){
        $G++;
    }
    elsif ($base eq 'C'){
        $C++;
    }
}

my $GC = $G + $C;
my $AT = $A + $T;
my $total = $A + $T + $G + $C;
my $GC_content = ($GC / $total) * 100;
my $AT_content = ($AT / $total) * 100;

print "GC content = $GC_content%";
print "\nAT content = $AT_content%";