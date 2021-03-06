package Acao::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Acao::Schema',
    
    connect_info => {
        dsn => 'dbi:SQLite:acao.db',
        user => '',
        password => '',
    }
);

=head1 NAME

Acao::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<Acao>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<Acao::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.37

=head1 AUTHOR

Lafitte

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
