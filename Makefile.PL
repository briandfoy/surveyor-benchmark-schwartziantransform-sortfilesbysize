use ExtUtils::MakeMaker;

require 5.008;

eval "use Test::Manifest 1.21";

WriteMakefile(
	'NAME'	       => 'Surveyor::Benchmark::SchwartzianTransform::SortFilesBySize',
	'ABSTRACT'     => '',
	'VERSION_FROM' => 'lib/Surveyor/Benchmark/SchwartzianTransform/SortFilesBySize.pm',
	'LICENSE'      => 'perl',
	'AUTHOR'       => 'brian d foy <bdfoy@cpan.org>',
	
	'PREREQ_PM'    => { 
		'Test::More' => '0',
		},

	META_MERGE => {
		resources => {
			Repository => 'http://github.com/briandfoy/'
			}
		},

	clean  => { FILES    => q|Surveyor-Benchmark-SchwartzianTransform-SortFilesBySize-*| },
	);
