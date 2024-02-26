Pod::Spec.new do |s|
  s.name          = 'RoveriOS'
  s.version       = '0.3.10',
  s.summary       = 'RoveriOS'
  s.homepage      = 'http://www.smallplanet.com'
  s.license       = { :type => 'MIT' }
  s.author        = { 'Rocco Bowling' => 'rocco.bowling@smallplanet.com' }
  s.source        = { :http => 'https://github.com/SmallPlanet/RoveriOS/releases/download/v0.3.10/RoveriOS.xcframework.zip',
  s.swift_version = '5.6'
  s.ios.deployment_target = '14.0'

  s.vendored_frameworks = 'RoveriOS.xcframework'
end