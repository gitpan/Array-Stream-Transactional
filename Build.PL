use Module::Build;
Module::Build->new( module_name => 'Array::Stream::Transactional',
		    license     => 'perl',
		    requires    => { Test => 0 },
		    create_makefile_pl => 'traditional',
		  )->create_build_script;
