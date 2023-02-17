Pod::Spec.new do |s|

s.name         = "Ballcap"
s.version      = "1.3.11"
s.summary      = "Firestore design framework"
s.swift_version = "5"
s.description  = <<-DESC
Ballcap is a framework for operating Cloud Firestore Document.
DESC
s.homepage     = "https://github.com/1amageek/Ballcap-iOS"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "1amageek" => "tmy0x3@icloud.com" }
s.social_media_url   = "https://twitter.com/1amageek"
s.ios.deployment_target = '11.0'
#s.osx.deployment_target = '10.14'
#s.tvos.deployment_target = '10.0'
s.source       = { :git => "https://github.com/1amageek/Ballcap-iOS.git", :tag => "#{s.version}" }
s.source_files  = "Ballcap/**/*.swift"
s.requires_arc = true
s.static_framework = true
s.dependency "Firebase", '10.5.0'
s.dependency "Firebase/Firestore", '10.5.0'
s.dependency "Firebase/Storage", '10.5.0'
s.dependency "FirebaseFirestoreSwift", '10.5.0'
end
