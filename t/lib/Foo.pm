package Foo;
our $VERSION = '0.01';


use Moose;
use MooseX::MultiMethods;

use namespace::autoclean;

multi method foo (Int $x) { 'Int' }
multi method foo (Str $x) { 'Str' }

1;
