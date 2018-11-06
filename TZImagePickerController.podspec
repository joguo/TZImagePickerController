Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "3.1.0"
  s.summary      = "一个支持多选、选原图和视频的图片选择器，同时有预览、裁剪功能，支持iOS6+。  A clone of UIImagePickerController, support picking multiple photos、original photo、video, also allow preview photo and video, support iOS6+"
  s.description  = <<-DESC
	状态栏显示与否的接口；
                   DESC
  s.homepage     = "https://github.com/joguo/TZImagePickerController"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "banchichen" => "tanzhenios@foxmail.com" }
  s.source       = { :git => "https://github.com/joguo/TZImagePickerController.git", :tag => "#{s.version}" }
  s.source_files  = "TZImagePickerController/", "TZImagePickerController/**/*.{h,m}"
end
