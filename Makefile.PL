use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Class::LazyLoad',
    VERSION_FROM => 'lib/Class/LazyLoad.pm', 
    PREREQ_PM    => {
        'Test::More' => 0.47,
    }
);
