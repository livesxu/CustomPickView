
Pod::Spec.new do |s|

  s.name         = "CustomPickView"
  s.version      = "0.1.0"
  s.summary      = "CustomPickView"
  s.homepage     = "https://github.com/livesxu/CustomPickView.git"
  s.license      = "MIT"
  s.author       = { "livesxu" => "livesxu@163.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/livesxu/CustomPickView.git", :tag => s.version }
  s.source_files  = "CustomPickView"
  s.frameworks    = 'UIKit'
  s.requires_arc  = true

end