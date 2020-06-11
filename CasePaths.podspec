Pod::Spec.new do |s|
  s.name     = 'CasePaths'
  s.version  = '0.1.1'
  s.summary  = 'Case paths bring the power and ergonomics of key paths to enums!'
  s.homepage = 'https://github.com/pointfreeco/swift-case-paths'
  s.source   = { :git => 'https://github.com/pointfreeco/swift-case-paths', :tag => s.version.to_s }
  s.author = 'Point-Free, Inc.'
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.swift_version = '5.1'
  s.ios.deployment_target = '12.0'
  s.source_files = [
    'Sources/CasePaths/**/*.{h,m,swift}'
  ]
end
