Pod::Spec.new do |spec|

  spec.name         = "SeelKit"
  spec.version      = "0.0.1"
  spec.summary      = "SeelKit"

  spec.homepage        = "https://github.com/kover-ai/ios-sdk.git"

  spec.license        = "MIT" 
  spec.authors        = { "two-moon" => "1020324999@qq.com" }

  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"

  spec.source = { :git => "https://github.com/kover-ai/ios-sdk.git", :tag => "#{spec.version}" }
  
  spec.ios.vendored_frameworks   = 'SeelKit/*.framework'


end
