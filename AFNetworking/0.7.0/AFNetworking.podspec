Pod::Spec.new do |s|
  s.name     = 'AFNetworking'
  s.version  = '0.7.0'
  s.summary  = 'A delightful iOS networking library with NSOperations and block-based callbacks'
  s.homepage = 'https://github.com/gowalla/AFNetworking'
  s.author   = { 'Gowalla' => 'live@gowalla.com' }
  s.source   = { :git => 'https://github.com/gowalla/AFNetworking.git', :tag => '0.7.0' }

  s.source_files = 'AFNetworking'

  s.library = 'z'
  s.dependency 'JSONKit'
end
