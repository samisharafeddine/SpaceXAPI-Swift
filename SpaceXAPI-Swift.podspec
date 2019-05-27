Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "SpaceXAPI-Swift"
s.summary = "SpaceXAPI-Swift is a swift wrapper for ApaceX API created by r/SpaceX."
s.requires_arc = true

# 2
s.version = "1.0.4"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Sami Sharafeddine" => "me@samisharaf.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/devsamsh/SpaceXAPI-Swift"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/devsamsh/SpaceXAPI-Swift.git",
:tag => "#{s.version}" }

# 7
s.dependency 'Alamofire', '~> 4.8.1'

# 8
s.source_files = "SpaceXAPI-Swift/**/*.{swift}"

# 9
# s.resources = "SpaceXAPI-Swift/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
