Pod::Spec.new do |s|
  s.name         = "DSGradientProgressView"
  s.version      = "1.0.3"
  s.summary      = "A simple animated progress bar in Swift"
  s.description  = "A simple and customizable animated progess bar written in Swift." 
  s.homepage     = "https://github.com/dhipin/DSGradientProgressView"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Dhipin" => "dhipin@dhip.in" }

  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/dhipin/DSGradientProgressView.git", :tag => s.version }
  s.source_files  = "DSGradientProgressView", "DSGradientProgressView/**/*.{h,m}"
  s.exclude_files = "DSGradientProgressView/Exclude"
end
