Pod::Spec.new do |s|
  s.name		= "RazzleDazzle"
  s.version		= "0.2.0"
  s.summary		= "Simple Swift keyframe animations for scrolling intros"
  s.homepage		= "https://github.com/AgentTen/RazzleDazzle"
  s.license		= 'MIT'
  s.author		= { 
                          "Laura Skelton" => "laura@ifttt.com",
                          "Max Meyers" => "max@ifttt.com",
                          "Devin Foley" => "devin@ifttt.com" 
                          }
  s.source		= { :git => "https://github.com/AgentTen/RazzleDazzle.git", :tag => s.version.to_s }
  s.platform		= :ios, '8.0'
  s.requires_arc	= true
  s.compiler_flags	= '-fmodules'
  s.frameworks		= 'UIKit'
  s.description  = "Razzle Dazzle is a Swift keyframe animation framework by IFTTT, based on Jazz Hands. Move UIViews around the screen based on UIScrollView input, KVO, or anything really. Works well with AutoLayout."
  s.source_files	= 'Source/*.{h,swift}'
  
end
