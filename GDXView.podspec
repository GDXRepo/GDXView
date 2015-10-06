Pod::Spec.new do |s|
  s.name             = "GDXView"
  s.version          = "1.0.0"
  s.summary          = "Objective-C library with convenient IB-designable view class."
  s.homepage         = "https://github.com/GDXRepo/GDXView"
  s.license          = { :type => "Apache", :file => "LICENSE" }
  s.author           = { "Georgiy Malyukov" => "" }
  s.source           = { :git => "https://github.com/GDXRepo/GDXView.git", :tag => s.version.to_s }
  s.social_media_url = 'http://deadlineru.livejournal.com'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'test' => ['Pod/Assets/*.png']
  }
end