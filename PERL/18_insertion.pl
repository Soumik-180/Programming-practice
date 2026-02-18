my @proteins = ("Bcl-2", "Bcl-w", "Bcl-xC", "Bcl-B", "Mcl-1");

print "Initial array: @proteins";
pop(@proteins);
print "\n";
print "Popped array: @proteins";

unshift(@proteins, "Bcl-1");
print "\n";
print "Afer unshift: @proteins";

push(@proteins, "Mcl-1");
print "\n";
print "After push: @proteins";

shift(@proteins);
print "\n";
print "After shift: @proteins";