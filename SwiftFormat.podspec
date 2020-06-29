Pod::Spec.new do |s|
  s.name           = 'SwiftFormat'
  s.version        = '1.0.0'
  s.summary        = 'A Cocoapods wrapper for the Apple swift-format tool'
  s.homepage       = 'https://github.com/rorybainfreetrade/swift-format'
  s.license        = { type: 'MIT', file: 'LICENSE' }
  s.author         = { 'Apple' => 'rory@freetrade.io' }
  s.source         = { :git => 'https://github.com/rorybainfreetrade/swift-format.git' }
  s.source = {
    http: "https://github.com/rorybainfreetrade/swift-format/releases/download/v5.2/portable_swiftformat.zip"
  }
  s.preserve_paths = '*'
  s.exclude_files = '**/file.zip'
end