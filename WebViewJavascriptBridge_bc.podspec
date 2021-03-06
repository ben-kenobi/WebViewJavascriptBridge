Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge_bc'
  s.version      = '6.0.4'
  s.summary      = 'An iOS bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews.'
  s.homepage     = 'https://github.com/marcuswestin/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'whatelsecani' => 'whatelsecani@gmail.com' }
  s.source       = { :git => 'https://github.com/ben-kenobi/WebViewJavascriptBridge.git', :tag => s.version }
  s.platforms    = { :ios => "8.0", :osx => "" }
  s.requires_arc = true

  s.ios.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'

  s.frameworks       = 'WebKit'
  s.ios.frameworks   = 'UIKit', 'WebKit'
end
