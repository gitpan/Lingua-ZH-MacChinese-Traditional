use ExtUtils::MakeMaker;

require 5.006001;

do "mkheader";

WriteMakefile(
    'NAME'		=> 'Lingua::ZH::MacChinese::Traditional',
    'VERSION_FROM'	=> 'Traditional.pm',
    'ABSTRACT_FROM'	=> 'Traditional.pm',
    'AUTHOR'		=> 'SADAHIRO Tomoyuki <SADAHIRO@cpan.org>',
    clean =>  {FILES=> 'fmmaccnt.h tomaccnt.h'},
);

