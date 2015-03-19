Pod::Spec.new do |s|
  s.name             = "NSImage+MISSINGTint"
  s.version          = "1.0.0"
  s.summary          = "A tiny library for creating tinted images."
  s.homepage         = "https://github.com/shergin/NSImage+MISSINGTint"
  s.license          = 'MIT'
  s.author           = { "Valentin Shergin" => "valentin@shergin.com" }
  s.source           = { :git => "https://github.com/shergin/NSImage+MISSINGTint.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.7'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AppKit'
end
