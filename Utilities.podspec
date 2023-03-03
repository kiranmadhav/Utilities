Pod::Spec.new do |s|
  s.name             = 'Utilities'
  s.version          = '1.0.4'
  s.summary          = 'Utilities provides an extensible Swift-based logging API that is simple, lightweight and performant.'
  s.homepage         = 'https://github.com/kiranmadhav/Utilities'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Kiran Madhav' => 'kiran.madhav05@gmail.com' }
  s.source           = { :git => 'https://github.com/kiranmadhav/Utilities.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'Utilities/*.{h,m,swift}'
end

