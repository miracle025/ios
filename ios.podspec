Pod::Spec.new do |m|

version = '0.1.0'

m.name    = 'ios'
m.version = version

m.summary           = 'Open source vector map solution for iOS with full styling capabilities.'
m.description       = 'Open source, OpenGL-based vector map solution for iOS with full styling capabilities and Cocoa Touch APIs.'
m.homepage          = 'https://docs.mapbox.com/ios/maps/'
m.license           = { :type => 'MIT', :file => 'LICENSE' }
m.author            = { 'Mapbox' => 'mobile@mapbox.com' }
m.screenshot        = "https://docs.mapbox.com/ios/api/maps/#{version}/img/screenshot.png"
m.social_media_url  = 'https://twitter.com/mapbox'
m.documentation_url = 'https://docs.mapbox.com/ios/api/maps/'

m.source = {
:git => "https://github.com/miracle025/ios.git",
:tag => "#{m.version}"
}

m.platform              = :ios
m.ios.deployment_target = '9.0'

m.requires_arc = true

m.vendored_frameworks = 'dynamic/Mapbox.framework'
m.module_name = 'Mapbox'

m.preserve_path = '**/*.bcsymbolmap', '**'

end
