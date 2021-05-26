#Sample program for testing Git
#ADD MORE COMMENTS AND DESCRIPTION FOR BETTER READABILITY

use warnings;
use strict;

print "Program starts here";
print "Hello World";
print "Program ends here";
print "Rock";
print "World";
print "Have Peave";

open(FH,"input.txt");#dirent.h#include file stdlib.h
while(<FH>)
{
#print "$_\n";
$line = $_;
$line = ~ /include file(.*)/si;
print "Change $1 \n";
}
#$text = $line ;
#$text =~ /OPT.*?(\d{4,7})/si;
