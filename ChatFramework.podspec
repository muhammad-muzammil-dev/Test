Pod::Spec.new do |spec|

  spec.name         = "ChatFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "ttps://github.com/muhammadmuzzamil/Test"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "muhammadmuzzamil" => "muzammilinnovativesol@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/muhammadmuzzamil/Test.git", :tag => "#{spec.version}" }
  spec.source_files  = "ChatFramework/**/*.{h,m,swift}"
  spec.resource = ["Resources/**/*.storyboard"]

end