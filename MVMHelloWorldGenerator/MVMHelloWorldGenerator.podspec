Pod::Spec.new do |spec|
  spec.name          = "MVMHelloWorldGenerator"
  spec.version       = "1.0.0"
  spec.summary       = "Hello world generator."
  spec.homepage      = "https://github.com/VMironiuk/MVMHelloWorldGenerator"
  spec.license       = "MIT"
  spec.author        = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.platform      = :ios, "11.0"
  spec.source        = { :git => "https://github.com/VMironiuk/MVMHelloWorldGenerator.git", :tag => "1.0.0" }
  spec.source_files  = "MVMHelloWorldGenerator/**/*.{h,m,swift}"
  spec.swift_version = "5.3"
end
