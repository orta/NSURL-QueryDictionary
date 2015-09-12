Pod::Spec.new do |s|
  s.name          = "NSURL+QueryDictionary"
  s.version       = "1.1.0"
  s.summary       = "Make working with NSURL queries more pleasant."
  s.description   = "NSURL, NSString and NSDictionary categories for working with URL queries"
  s.homepage      = "https://github.com/itsthejb/NSURL-QueryDictionary"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Jonathan Crooke" => "jon.crooke@gmail.com" }
  s.source        = { :git => "https://github.com/itsthejb/NSURL-QueryDictionary.git", :tag => "v" + s.version.to_s }
  s.platforms     = { :ios => "6.1", :osx => "10.8", :tvos => "9.0" }
  s.source_files  = s.name + '/*.{h,m}'
  s.frameworks    = 'Foundation'
  s.requires_arc  = true
end
