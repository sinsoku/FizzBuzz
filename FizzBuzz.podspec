Pod::Spec.new do |s|
  s.name             = "FizzBuzz"
  s.version          = "0.1.0"
  s.summary          = "FizzBuzz."

  s.homepage         = "https://github.com/sinsoku/FizzBuzz"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "sinsoku" => "sinsoku.listy@gmail.com" }
  s.source           = { :git => "https://github.com/sinsoku/FizzBuzz.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FizzBuzz' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
