

Pod::Spec.new do |spec|

 

  spec.name         = "P2P_SDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of P2P_SDK."

 
  spec.description  = "A short description of InVC_iOS_SDK."

  spec.homepage     = "https://github.com/Sowjanyappl/P2P_SDK.git"

  spec.license      = "MIT"

  spec.author             = { "Sowjanyappl" => "sowjanya@peoplelinkvc.com" }

 

  spec.source       = { :git => "https://github.com/Sowjanyappl/P2P_SDK.git", :tag => "#{spec.version}" }



  spec.source_files  =  "P2P_SDK/*.{h,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.dependency "GoogleWebRTC"




 

 

  

end
