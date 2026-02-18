my @names = ("ABC", "DEF", "GHI");

foreach my $names(@names)
{
    print $names;
    if ($names eq "ABC")
    {
        print "\nIt is found!!\n";
    }
}