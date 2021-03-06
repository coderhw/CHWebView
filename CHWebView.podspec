Pod::Spec.new do |s|

  s.name         = "CHWebView"
  s.version      = "0.6"
  s.summary      = "BaseWebView For Project Complex"
  s.description  = "edit demo and insert gif for projectDemo"
  s.homepage     = "https://github.com/chausson/CHWebView.git"
  s.license      = "MIT"
  s.author       = { "Chausson" => "232564026@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/chausson/CHWebView.git", :tag => "0.6"}
#  s.source_files  = "CHWebView/CHWebViewController.{h.m}"
  s.default_subspecs = "Core","Progress"
  s.subspec 'Core' do |c|
   c.source_files = "CHWebView/Core"
   c.dependency "CHWebView/Progress"
  end
  s.subspec 'Progress' do |p|
   p.source_files = "CHWebView/Progress"
  end
end
