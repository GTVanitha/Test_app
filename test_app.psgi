use strict;
use warnings;

use test_app;

my $app = test_app->apply_default_middlewares(test_app->psgi_app);
$app;

