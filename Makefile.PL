use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::IPAddress::Util',
    AUTHOR              => q{Paul Bennett <paul.w.bennett@gmail.com>},
    VERSION_FROM        => 'lib/Net/IPAddress/Util.pm',
    ABSTRACT_FROM       => 'lib/Net/IPAddress/Util.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Carp' => '0',
        'Exporter' => '0',
        'Test::More'   => '0',
        'Time::HiRes' => '0',
        'List::MoreUtils' => '0',
    },
    MIN_PERL_VERSION => '5.008008',
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-IPAddress-Util-*' },
);
