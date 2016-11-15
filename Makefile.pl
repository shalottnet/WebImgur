use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Web::Imgur',
    VERSION_FROM      => 'lib/Web/Imgur.pm', # finds $VERSION
    PREREQ_PM         => {Moose => 0, LWP::UserAgent => 0}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Web/Imgur.pm',
       AUTHOR         => 'Jack Killilea') : ()),
);
