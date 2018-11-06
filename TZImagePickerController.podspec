Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "3.1.0"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/joguo/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "joguo" => "359912242@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/joguo/TZImagePickerController.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = "Photos"
end