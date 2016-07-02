Pod::Spec.new do |s|
  s.name           	= 'Blaze'
  s.version        	= '0.0.3'
  s.summary        	= 'Blazingly fast Tableviewcontroller framework'
  s.license 	    	= 'MIT'
  s.description    	= 'Blazingly fast Tableviewcontroller framework with many advantages'
  s.homepage       	= 'https://github.com/BobDG/BDGTableViewController'
  s.authors        	= {'Bob de Graaf' => 'graafict@gmail.com'}
  s.source         	= { :git => 'https://github.com/BobDG/Blaze.git', :tag => '0.0.3' }
  s.source_files   	= 'Blaze/**/*.{h,m}'
  s.resources 		= ['Blaze/**/*.{xib}', 'Blaze/**/*.{png}']
  s.platform       	= :ios, '8.0'
  s.requires_arc   	= true
  s.module_name 	= 'Blaze'
  s.dependency 		'AFNetworking'
  s.dependency 		'DZNEmptyDataSet'
end
