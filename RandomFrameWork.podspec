

Pod::Spec.new do |spec|


  spec.name         = "RandomFrameWork"

  spec.version      = "1.0.4"

  spec.summary      = "This is the RandomFrameWork."

  spec.description  = "This is the RandomFrameWork which will help you to create random string and integer"

  spec.homepage     = "https://github.com/ayushdayal007/RandomFrameWork"
 
  spec.license      = "MIT"
  
  spec.author       = { "Ayush Dayal" => "ayushdayal@mapmyindia.com" }
  
  spec.platform     = :ios, "13.0"

  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/ayushdayal007/RandomFrameWork.git", :tag => "1.0.4" }

  spec.source_files  = "RandomFrameWork/**/**/*.{h}"
  
  spec.requires_arc = true


end
