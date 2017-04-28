Pod::Spec.new do |s|

s.name = 'AEXML-CU'
s.version = '4.2.1'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.summary = 'A fork of AEXML: Simple and lightweight XML parser written in Swift'

s.homepage = 'https://github.com/OpenClemson/AEXML-CU'
s.author = { 'Tanner Stokes' => 'tanners@clemson.edu' }

s.source = { :git => 'https://github.com/OpenClemson/AEXML-CU.git', :tag => s.version }
s.source_files = 'Sources/*.swift'

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.9'
s.tvos.deployment_target = '9.0'
s.watchos.deployment_target = '2.0'

end
