use strict;
use warnings;
use Test::More tests => 3;

BEGIN { use_ok 'Catalyst::Test', 'Acao' }
BEGIN { use_ok 'Acao::Controller::Digitador' }

ok( request('/digitador')->is_success, 'Request should succeed' );


