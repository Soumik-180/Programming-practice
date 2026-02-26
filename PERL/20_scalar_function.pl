print "Enter your name: ";
my $name = <>;
chomp($name);
chop($name);
print "After chopping = $name\n";

my $length = length($name);
print "Length = $length\n";

my $uc = uc($name);
print "Upper case = $uc\n";

my $lc = lc($name);
print "Lower case = $lc\n";

my $substr = substr($name, 1, 3);
print "Substr = $substr\n";

my $repition = $name x 5;
print "Repition = $repition\n";

my $concatenate = $name."is a good boy/girl";
print "Concatinate = $concatenate\n";

my @split = split(//, $name);
print "Split = ", $split[0];