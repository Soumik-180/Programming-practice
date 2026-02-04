open(my $fh, ">", "result.txt");

print "\nEnter the DNA sequence : ";
my $dna = uc(<>);
chomp($dna);

print $fh "The given DNA sequence is : $dna";

my $rna = $dna;
$rna =~ s/T/U/g;
print $fh "\nThe RNA sequence is : $rna";
close($fh);

open($fh, ">", "result.txt");
print $fh "Hello world.\n";
close($fh);

open($fh, ">>", "result.txt");
print $fh "\nWelcome to PERL";
close($fh);