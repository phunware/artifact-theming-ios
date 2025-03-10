Pod::Spec.new do |spec|
  spec.name                = 'PhunwareTheming'
  spec.version             = '1.1.0'
  spec.summary             = 'A library currently being used by Phunware internally to provide theming capabilities for view components in our own Modules.'
  spec.homepage            = 'https://www.phunware.com'
  spec.license             = { :type => 'Copyright', :text => 'Copyright 2009-present Phunware, Inc. All rights reserved.' }
  spec.author              = { 'Phunware, Inc.' => 'https://www.phunware.com' }
  spec.social_media_url    = 'https://twitter.com/Phunware'
  spec.platform            = :ios, '15.5'
  spec.source              = { :git => 'https://github.com/phunware/artifact-theming-ios.git', :tag => spec.version.to_s }
  spec.vendored_frameworks = 'Frameworks/PhunwareTheming.xcframework'
  spec.cocoapods_version   = '>= 1.12.0'
end
