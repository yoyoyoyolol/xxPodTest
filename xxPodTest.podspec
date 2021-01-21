
Pod::Spec.new do |spec|
  spec.name         = "xxPodTest"
  spec.version      = "0.0.1"
  spec.ios.deployment_target = '7.0'
  spec.summary      = "xxPodTest This is a test."
  spec.description  = <<-DESC
                     xxPodTest This is a test hahahaha
                     DESC
  spec.homepage     = "https://github.com/yoyoyoyolol/xxPodTest"
  spec.license      = "MIT"
  spec.author       = { "Leon" => "165066126@qq.com" }
  spec.source       = { :git => "https://github.com/yoyoyoyolol/xxPodTest.git", :tag => spec.version }
  spec.source_files  = "xxPodTest/*.{h,m}"
  spec.requires_arc = true
end

