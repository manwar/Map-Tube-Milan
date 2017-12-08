#!/usr/bin/env perl
use strict;
use warnings;
use Test::More 0.82;
use Map::Tube::Milan;
 
eval 'use Test::Map::Tube';
plan skip_all => 'Test::Map::Tube required for this test' if $@;
 
ok_map( Map::Tube::Milan->new() );
