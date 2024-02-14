Pod::Spec.new do |s|
    s.name         = "HTHorizontalSelectionList"
    s.version      = "0.7.4"
    s.summary      = "HTHorizontalSelectionList"
  
    s.description  = <<-DESC
                      HTHorizontalSelectionList
                     DESC
  
    s.homepage     = "https://github.com/nileshgalaxy/HTHorizontalSelectionList.git"
    s.license      = "MIT"
    s.author       = { "nileshgalaxy" => "nilesh.patel@galaxyweblinks.in" }
  
    s.ios.deployment_target = "9.0"
    s.tvos.deployment_target = "9.0"
    s.osx.deployment_target = "10.10"
    s.watchos.deployment_target = '6.0'
  
    s.swift_versions = ['5.1', '5.2', '5.3']
  
    s.source_files = "HTHorizontalSelectionList"
    s.requires_arc = true
  
    s.source       = { :git => "https://github.com/nileshgalaxy/HTHorizontalSelectionList.git" }
  end