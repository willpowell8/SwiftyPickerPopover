Pod::Spec.new do |s|

  s.name          = "SwiftyPickerPopover2"
  s.version       = "6.6.6"
  s.summary       = "A more convenient way to display a popover with a built-in picker, on iPhone/iPad of iOS9+."
  s.homepage      = "https://github.com/hsylife/SwiftyPickerPopover"
  s.license       = "MIT"
  s.author        = { "Yuta Hoshino" => "ythshn@gmail.com" }
  s.platform      = :ios, "9.0"
  s.swift_version = '4.2'
  # s.ios.deployment_target = "9.0"
s.swift_version = '4.2'
  s.source       = { :git => "https://github.com/willpowell8/SwiftyPickerPopover.git", :tag => s.version }
  s.source_files  = "SwiftyPickerPopover2/*.swift"
  s.resources = ["SwiftyPickerPopover2/**/*.{storyboard,strings}","SwiftyPickerPopover2/*.{storyboard,strings}"]
	
  s.requires_arc = true

end
