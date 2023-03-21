Pod::Spec.new do |spec|
  spec.name         = 'checkid_ios'
  spec.version      = '1.0.23.0321'
  spec.license      = 'MIT'
  spec.summary      = 'CHECKID_IOS SDK framework with Vietnamese Chip Citizen Card'
  spec.homepage     = 'https://github.com/phungtiep/CHECKID_IOS'
  spec.author       = 'PHUNGTSM @Mobile-ID Technology and Services Joint Stock Company'
  spec.source       = { :git => 'https://github.com/phungtiep/CHECKID_IOS.git', :tag => '1.0.23.0321' }
  spec.requires_arc = true
  spec.ios.deployment_target  = '13.0'
  spec.dependency "GoogleMLKit/FaceDetection" , "3.2.0"
  spec.dependency "CryptoSwift"
  spec.dependency "SwiftyTesseract"
  spec.dependency "SwiftyRSA"
  spec.dependency "SwiftyJSON"
  spec.swift_version = "5.0"
  spec.vendored_frameworks = "checkid.xcframework"
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end