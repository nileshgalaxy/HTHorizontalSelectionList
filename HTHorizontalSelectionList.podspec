Pod::Spec.new do |s|
  s.name         = "HTHorizontalSelectionList"
  s.version      = "0.7.4"
  s.summary      = "A simple, horizontally-scrolling list of buttons."

  s.description  = <<-DESC
                    A simple, horizontally-scrolling list of buttons that can be used as a more flexible replacement for UISegmentedControl.
                   DESC

  s.homepage     = "https://github.com/hightower/HTHorizontalSelectionList.git"
  s.license      = "MIT"
  s.author       = { "nileshgalaxy" => "nilesh.patel@galaxyweblinks.in" }
 
  s.source_files = "Source/**/*.{h,m}"
  s.requires_arc = true
  s.dependency 'M13BadgeView', '~> 1.0.4'
  s.frameworks = [
    "Foundation",
    "UIKit"
  ]
  s.source       = { :git => "https://github.com/hightower/HTHorizontalSelectionList.git", :tag => "0.7.4" }
end