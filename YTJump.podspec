Pod::Spec.new do |s|

 
  s.name         = "YTJump"
  s.version      = "0.0.1"
  s.summary      = "抖动"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/yushenNO1/YTJump"

 
  s.license      = { :type => "Apache-2.0", :file => "LICENSE" }

  s.author       = { "shenTing" => "1094117660@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/yushenNO1/YTJump.git", :tag => "#{s.version}" }

  s.source_files  = "YTJump/*.{h,m}"

  s.framework  = "UIKit"

  s.requires_arc = true

end
