package Acao::Controller::Auth::Registros;

use strict;
use warnings;
use parent 'Catalyst::Controller';

=head1 NAME

Acao::Controller::Auth::Registros - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index

=cut

sub base :Chained('/auth/base') :PathPart('registros') :CaptureArgs(0) {
    my ( $self, $c ) = @_;
}

sub principal :Chained('base') :PathPart('') :Args(0) {}


=head1 AUTHOR

Lafitte,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
