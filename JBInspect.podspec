Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "JBInspect"
s.summary = "JBInspect let you know if the iOS device is Jail broken."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Peeyush Karnwal" => "karnwal.peeyush@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/InfiniteDreamz/JBInspect"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/InfiniteDreamz/JBInspect.git",
             :tag => "#{s.version}" }

# 7
#s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 4.7'
#s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "JBInspect/**/*.{swift}"

# 9
s.resources = "JBInspect/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
