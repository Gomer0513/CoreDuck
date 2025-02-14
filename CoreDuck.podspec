Pod::Spec.new do |s|
  s.name             = "CoreDuck"
  s.version          = "1.3.0"
  s.summary          = "Small and fast CoreData stack written in Swift"
  s.homepage         = "https://github.com/appdev-academy/CoreDuck"
  s.license          = 'MIT'
  s.authors          = { "Maksym Skliarov" => "maksym@appdev.academy",
                         "Yura Voevodin" => "yura@appdev.academy" }
  s.source           = { :git => "https://github.com/appdev-academy/CoreDuck.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/AppDev_Academy'
  
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.10'
  s.swift_version = '5.0'
  
  s.source_files = 'CoreDuck/Classes/**/*'
  s.frameworks = 'Foundation', 'CoreData'
  s.requires_arc = true
end
