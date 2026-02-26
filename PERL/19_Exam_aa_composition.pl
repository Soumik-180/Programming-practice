open(my $fh, "<", "/Users/soumikray/Documents/Class/PERL/Codes/sp.fasta")
    or die "cannot open sp.fasta: $!";

my @aa;

{
    local $/ = "\r";         # treat CR as line terminator for old DOS files
    while (my $line = <$fh>) {
        chomp $line;            # removes trailing CR
        next if $line =~ /^>/;  # skip header lines
        push @aa, split('', uc $line);
    }
}
close($fh);

my $length = @aa;
my $constant = 100 / $length;   # percent conversion

if ($length == 0)
{
    print "No valid amino acid sequence found!\n";
    exit;
}

my $sequence = join("", @aa);

my $aromatic = ($sequence =~ tr/FYW//);
my $aliphatic = ($sequence =~ tr/GAVLIPM//);

print "Amino acid composition(%):\n";

print "  Aromatic = ", $aromatic * $constant, "%\n";
print "  Aliphatic = ", $aliphatic * $constant, "%\n";
