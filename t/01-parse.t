#!perl -T

use strict;
use Parse::cfggen;
use Test::More tests => 1;

my $cfggen = Parse::cfggen->new();
$cfggen->parse_config_file("output.txt");

ok($cfggen, "Created new Parse::cfggen object");

