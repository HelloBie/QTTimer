

Pod::Spec.new do |s|


s.name         = "QTTimer"
s.version      = "0.2"
s.summary      = "A short description of QTCore."


s.description  = "des"

s.homepage     = "https://github.com/HelloBie/QTTimer.git"

s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author             = { "不不不紧张" => "1005903848@qq.com" }

s.source       = { :git => "https://github.com/HelloBie/QTTimer.git", :tag => "#{s.version}" }


s.ios.frameworks = 'Foundation'

s.ios.deployment_target = '6.0' # minimum SDK with autolayout

s.source_files  = 'QTTimer/QTTimer/定时器/*.{h,m}'
# s.source_files  = 'QTCoreMain/QTCore/**/*.{h,m}'
#s.exclude_files = "Classes/Exclude"

# s.public_header_files = "Classes/**/*.h"



#s.dependency 'AFNetworking', '~> 2.6.1'

# s.resource  = "icon.png"
# s.resources = "Resources/*.png"

# s.preserve_paths = "FilesToSave", "MoreFilesToSave"



s.frameworks = "Foundation", "UIKit"
# s.framework  = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"

# s.library   = "iconv"
# s.libraries = "iconv", "xml2"




# s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4"

end
