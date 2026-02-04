#Concatenate signal peptide, mature protein, and tag sequences.

my $signal = "MKKLSLVAVAVFSASA";
my $mature = "ADKQLVETLNVAGHTY";
my $tag = "HHHHHH";

print "\nThe whole protein sequence is : ", ($signal . $mature . $tag), "\n";