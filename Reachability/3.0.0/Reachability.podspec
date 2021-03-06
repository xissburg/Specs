Pod::Spec.new do |s|
  s.name         = 'Reachability'
  s.version      = '3.0.0'
  s.license      = 'BSD'
  s.homepage     = 'https://github.com/tonymillion/Reachability'
  s.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  s.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X. Drop in replacement for Apple Reachability.'
  s.source       = { :git => 'https://github.com/tonymillion/Reachability.git', :tag => 'v3.0.0' }
  s.source_files = 'Reachability.{h,m}'
  s.clean_paths  = 'iOSReachabilityTestARC', 'MacOSReachabilityTestARC'
  s.framework    = 'SystemConfiguration'
  s.requires_arc = true
end
