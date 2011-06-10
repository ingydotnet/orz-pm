use inc::Module::Install;

name            'orz';
all_from        'lib/orz.pm';

requires        'Module::Compile' => '0.16';

use_test_base;

WriteAll;
