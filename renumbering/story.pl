use utf8;
use strict;
use Text::Autoformat;

print autoformat <<HERE, { lists => 'number' , all => 1};
---
1. Analyze problem
3. Design algorithm
5. Code solution
4. Test
2. Ship
---
HERE


print "\n\n\n";

print autoformat <<HERE, { lists => 'alpha' , all => 1};
***
A. Analyze problem
C. Design algorithm
E. Code solution
D. Test
B. Ship
***
HERE

