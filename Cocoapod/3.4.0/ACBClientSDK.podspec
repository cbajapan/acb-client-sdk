Pod::Spec.new do |s|
s.name              = 'ACBClientSDK'
s.version           = '3.4.0'
s.summary           = 'ACBClientSDK Framework'
s.homepage          = 'https://github.com/cbajapan/acb-client-sdk'

s.author            = { 'Name' => 'Communication Business Avenue, Inc.' }
s.license           = { :type => 'Commercial', :text => 'Copyright Communication Business Avenue, Inc. Use of this software is subject to the terms and conditions located at https://liveassistfor365.com/en/development-kit-license-for-live-assist-for-microsoft-dynamics-365-mobile-sdks/'}

s.source            = { :http => 'https://github.com/cbajapan/acb-client-sdk/raw/cocoaPod/Cocoapod/3.4.0/ACBClientSDK-3.4.0.xcframework.zip' }

s.platforms = { :ios => "10.0" }

s.vendored_frameworks = 'ACBClientSDK.xcframework'
end
