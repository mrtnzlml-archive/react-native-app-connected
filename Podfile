source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '8.0'
use_frameworks!

target 'react-native-app-connected' do

  # Pods for react-native-app-connected
  pod 'React', :path => './node_modules/react-native', :subspecs => [
    'Core',
    'CxxBridge', # Include this for RN >= 0.47
    'DevSupport', # Include this to enable In-App Devmenu if RN >= 0.43
    'RCTText',
    'RCTNetwork',
    'RCTWebSocket', # needed for debugging
  ]

  pod "yoga", :path => "./node_modules/react-native/ReactCommon/yoga"

  pod 'DoubleConversion', :podspec => './node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
  pod 'GLog', :podspec => './node_modules/react-native/third-party-podspecs/GLog.podspec'
  pod 'Folly', :podspec => './node_modules/react-native/third-party-podspecs/Folly.podspec'

end
