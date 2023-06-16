Pod::Spec.new do |s|
  s.name             = 'CodeScanner'
  s.version          = '2.3.3'
  s.summary          = 'CodeScanner'

  s.homepage         = 'https://github.com/Luteoos/CodeScanner'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { ' ' => ' ' }
  s.source           = { :git => 'https://github.com/Luteoos/CodeScanner.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/CodeScanner/**/*'
  s.resources = 'Sources/CodeScanner/Resources/Assets.xcassets'
end