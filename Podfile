# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

inhibit_all_warnings!

target 'JLPT test' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for JLPT test
  pod 'SnapKit'
  pod 'Firebase/Firestore'
  pod 'Firebase/Auth'
  pod 'GoogleSignIn'
  pod 'Firebase/Database'
  pod 'Kingfisher'

  target 'JLPT testTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'JLPT testUITests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
    # some older pods don't support some architectures, anything over iOS 11 resolves that
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
    end
  end
end
