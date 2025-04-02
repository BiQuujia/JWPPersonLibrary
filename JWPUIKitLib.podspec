Pod::Spec.new do |spec|
  spec.name         = 'JWPUIKitLib'
  spec.version      = '1.0.1'
  spec.summary      = "JWPUIKitLib 使用"
  spec.description  = "JWPUIKitLib description"
  spec.homepage     = 'https://github.com/BiQuujia/JWPPersonLibrary.git'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "jiawenpeng" => "15201209613@163.com" }
  spec.source       = { :git => 'https://github.com/BiQuujia/JWPPersonLibrary.git', :tag => spec.version.to_s }
  spec.platform     = :ios, '13.0'
  spec.source_files = 'test01/**/*.{h,m,swift}'
  spec.requires_arc = true
end
