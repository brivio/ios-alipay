Pod::Spec.new do |s|
  s.name             = "brivio-ios-alipay"
  s.version          = "0.1.0"
  s.summary          = "alipay for ios development"

  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/brivio/ios-alipay"
  s.license          = 'MIT'
  s.author           = { "brivio" => "brivio@qq.com" }
  s.source           = { :git => "https://github.com/brivio/ios-alipay.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'source/**/*.{h,m,c}'
  s.vendored_libraries  = 'source/**/*.a'
  s.vendored_frameworks  = 'source/**/*.framework'
  s.resources='source/**/*.bundle'
  s.header_mappings_dir='source/include'
  s.frameworks='SystemConfiguration'
end
