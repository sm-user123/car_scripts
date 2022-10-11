my $directory = shift;
opendir(d, "$directory") || die "Can't open $directory: $!\n";
my @flist = readdir(d);
closedir(d);
foreach my $f (@flist) {
  print "\$file = $f\n";
  print "New line";
}
