print "\nEnter the name of the amino aicd: ";
my $aa = ucfirst(lc(<>));
chomp($aa);

my %aa_codes = ("Glycine" => "G", "Alanine" => "A", "Valine" => "V", "Leucine" => "L",
                "Isoleucine" => "I", "Serine" => "S", "Threonine" => "T", "Cystine" => "C", 
                "Methionine" => "M", "Arginine" => "R", "Lysine" => "K", "Histidine" => "H",
                "Aspertate" => "D", "Glutamate" => "E", "Asparagine" => "N", "Glutamine" => "Q",
                "Proline" => "P", "Phenylalanine" => "F", "Tyrosine" => "Y", "Tryptophan" => "W");

foreach my $keys(keys %aa_codes)
{
    if ($aa eq $keys)
    {
        print "\n$aa : $aa_codes{$aa}\n";
        exit;
    }
}
print "Invalid Amino Acid!!"