use Carp;
warn "inside warn";
print "after warn\n";
carp "inside carp";
print "after carp\n";
croak "Inside croak";
cluck "Inside croak";
print "hi";

=pod
$range = "1997-2017";
#$text = "Copyright (c) [2016] EMC Corporation";
$text = "Copyright (c) 2000-2001, EMC Corporation";
$text =~ s/(Copyright [(\[]c[)\]] )\d{2,4}, (EMC Corporation)/$1 $range Dell EMC Corporation/i;
print $text;


#s/(Copyright [(\[]c[)\]] [(\[])\d{2,4}-\d{2,4}([)\]] Dell EMC Corporation)/$1$range$2/i;

=pod
#!/usr/bin/perl

foreach(8..29){
	$var = $_;
	$var2=$_ + 1;
	print "cmd /c cloc-1.64.exe --diff UNIVMAX840_CD$var   UNIVMAX840_CD$var2 > diff_u4v_$var-$var2.txt\n";
}
