# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'GitHubActionsSample' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for GitHubActionsSample
  pod 'Firebase/Analytics'

  target 'GitHubActionsSampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'GitHubActionsSampleUITests' do
    # Pods for testing
  end
end

plugin 'cocoapods-keys', {
  :project => "GitHubActionsSample",
  :keys => ["HogeKey"]
}
