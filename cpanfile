use strict;      # satisfy linter
use warnings;    # satisfy linter

# Last versions which install on < 5.12
if ( "$]" < 5.012 ) {
    requires 'Data::Section', '==0.200007';
    requires 'Data::OptList', '==0.113';
    requires 'Test::Deep',    '==1.130';
}

if ( "$]" >= 5.010 ) {
    requires 'Pod::Man',     '>= 5.00';
    requires 'Perl::Critic', '>= 1.144';
}
else {
    requires 'Pod::Man',     '==4.14';
    requires 'Perl::Critic', '==1.142';
}

requires 'App::cpanoutdated';
requires 'ExtUtils::MakeMaker';
requires 'File::Temp';
requires 'List::MoreUtils';
requires 'Module::Build';
requires 'Perl::Tidy', '>= 20220217';
requires 'Plack::Test';
requires 'Pod::Readme' if "$]" >= 5.012000;
requires 'Pod::Spell', '>= 1.25';
requires 'Software::License::Perl_5';
requires 'Test2::Bundle::Extended';
requires 'Test2::Plugin::NoWarnings';
requires 'Test2::Suite';
requires 'Test2::Tools::Explain';
requires 'Test::Builder';
requires 'Test::CPAN::Meta';
requires 'Test::Differences';
requires 'Test::EOL';
requires 'Test::Fatal';
requires 'Test::MinimumVersion';
requires 'Test::MockModule';
requires 'Test::Mojibake';
requires 'Test::More';
requires 'Test::Needs';
requires 'Test::NoTabs';
requires 'Test::Perl::Critic';
requires 'Test::Pod';
requires 'Test::Pod::Coverage';
requires 'Test::Portability::Files';
requires 'Test::RequiresInternet';
requires 'Test::Simple';
requires 'Test::Spelling';
requires 'Test::Synopsis';
requires 'Test::Version';
requires 'Test::Warnings';

if ( "$]" >= 5.010 ) {
    requires 'Devel::Cover';
    requires 'Devel::Cover::Report::Codecov';
    requires 'Devel::Cover::Report::Coveralls';
    requires 'Minilla';
    requires 'Test2::Harness';
    requires 'Test::Vars';
}

if ( "$]" >= 5.010001 ) {
    requires 'Test2::Harness::Renderer::JUnit';
}

if ( "$]" >= 5.012 ) {
    requires 'Code::TidyAll::Plugin::SortLines::Naturally';
    requires 'Code::TidyAll::Plugin::Test::Vars';
    requires 'Code::TidyAll::Plugin::UniqueLines';
    requires 'Pod::Coverage::TrustPod';
}

if ( "$]" < 5.014 ) {
    requires 'IO::Socket::IP', '==0.41';
}

if ( "$]" >= 5.020 ) {
    requires 'Dist::Zilla::PluginBundle::Author::ETHER';
    requires 'Dist::Zilla::PluginBundle::Author::OALDERS';
    requires 'Dist::Zilla::PluginBundle::DROLSKY';
    requires 'Dist::Zilla::PluginBundle::Milla';

    if ( "$]" < 5.026 ) {
        requires 'Dist::Zilla::PluginBundle::RJBS', '==5.023';
    }
    else {
        requires 'Dist::Zilla::PluginBundle::RJBS';
    }

    requires 'Dist::Zilla::PluginBundle::Starter::Git';
    requires 'Dist::Zilla::Plugin::CheckChangeLog';
    requires 'Dist::Zilla::Plugin::CopyFilesFromRelease';
    requires 'Dist::Zilla::Plugin::Deprecated';
    requires 'Dist::Zilla::Plugin::Git::Contributors';
    requires 'Dist::Zilla::Plugin::GitHubREADME::Badge';
    requires 'Dist::Zilla::Plugin::OurPkgVersion';
    requires 'Dist::Zilla::Plugin::Regenerate::AfterReleasers';
    requires 'Dist::Zilla::Plugin::StaticInstall';
    requires 'Dist::Zilla::Plugin::Test::ReportPrereqs';

    # ...
}
