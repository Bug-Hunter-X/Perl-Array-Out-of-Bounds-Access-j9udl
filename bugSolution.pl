my @array = (1, 2, 3); 
my $element; 
if ( $#array >= 3 ) { # Check the index before accessing
  $element = $array[3];
} else { 
  $element = undef; # Handle the case of out-of-bounds access gracefully
  print "Index out of bounds\n";
}
print $element; 