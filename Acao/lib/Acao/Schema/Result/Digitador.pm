package Acao::Schema::Result::Digitador;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("InflateColumn::DateTime", "Core");
__PACKAGE__->table("digitador");
__PACKAGE__->add_columns(
  "id_leitura",
  {
    data_type => "integer",
    default_value => undef,
    is_nullable => 0,
    size => undef,
  },
  "dn",
  {
    data_type => "varchar",
    default_value => undef,
    is_nullable => 0,
    size => undef,
  },
);
__PACKAGE__->set_primary_key("id_leitura", "dn");
__PACKAGE__->belongs_to(
  "leitura",
  "Acao::Schema::Result::Leitura",
  { id_leitura => "id_leitura" },
);


# Created by DBIx::Class::Schema::Loader v0.04006 @ 2010-01-19 17:15:55
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:I1IaVLdFHe9x7aJTO7bdCQ


# You can replace this text with custom content, and it will be preserved on regeneration
1;
