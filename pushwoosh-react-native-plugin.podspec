Pod::Spec.new do |s|
  s.name             = "pushwoosh-react-native-plugin"
  s.version          = "5.15.2"
  s.summary          = "React Native Pushwoosh Push Notifications module"
  s.requires_arc = true
  s.author       = 'Pushwoosh'
  s.license      = 'MIT'
  s.homepage     = 'n/a'
  s.source       = { :git => "https://github.com/sorokin0andrey/pushwoosh-react-native-plugin.git" }
  s.source_files = "src/ios/**/*.{h,m}"
  s.platform     = :ios, "7.0"
  s.xcconfig = {
    "HEADER_SEARCH_PATHS" => "${PODS_ROOT}/Headers/Public/React"
  }
  s.vendored_libraries = 'src/ios/libPushwoosh.a', 'src/ios/libPushwooshInboxUI.a'
  s.libraries = "Pushwoosh", "PushwooshInboxUI"
  s.resources = "src/ios/PushwooshInboxBundle.bundle"
end