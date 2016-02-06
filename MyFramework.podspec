Pod::Spec.new do |s|
  s.name         = "MyFramework"
  s.version      = "0.0.1"
  s.summary      = "MyFramework with a Car to track miles."
  s.homepage     = "https://github.com/eneko/MyFramework.swift"
  s.license      = "MIT"
  s.author       = { "Eneko Alonso" => "eneko.alonso@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/eneko/MyFramework.swift.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
end
