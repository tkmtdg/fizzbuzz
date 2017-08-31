use strict;
use warnings;

use constant FIZZ => 'Fizz';
use constant BUZZ => 'Buzz';
use constant STOP => 100;
use constant EOL => "\n";

for (my $i = 1; $i <= STOP; $i++) {
  if ($i % 15 == 0) {
    print FIZZ . BUZZ . EOL;
  } elsif ($i % 3 == 0) {
    print FIZZ . EOL;
  } elsif ($i % 5 == 0) {
    print BUZZ . EOL;
  } else {
    print $i . EOL;
  }
}
