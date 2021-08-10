Pod::Spec.new do |s|
  s.name             = 'testFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of testFramework.'
  s.homepage         = 'https://github.com/AniRut907/testFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Quick Bird' => 'mascot@quickbirdstudios.com' }
  s.source           = { :git => 'https://github.com/AniRut907/testFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/BloggerBird/**/*'
end
