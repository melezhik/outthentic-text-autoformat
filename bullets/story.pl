use Text::Autoformat;


print autoformat <<HERE, { lists => 'bullet' };
* bulleted,
 gggg
* simply numbered (i.e. 1., 2., 3., etc.), or
* hierarchically numbered (1, 1.1, 1.2, 1.3, 2, 2.1. and so forth).";
HERE
