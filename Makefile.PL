use ExtUtils::MakeMaker;
WriteMakefile(
              'NAME'	=> 'WWW::Search::Jobserve',
              'VERSION' => 1.01,
              'PREREQ_PM' => {
                              #'WWW::Search::Scraper' => 0,
			      'WWW::Search::Test' => 2.12,
                             },
             );
