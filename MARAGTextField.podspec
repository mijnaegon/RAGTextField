Pod::Spec.new do |s|
  s.name             = 'MARAGTextField'
  s.version          = '0.13.2'
  s.summary          = 'Subclass of UITextField featuring a floating placeholder and a hint label.'
  s.description      = 'Subclass of UITextField that adds an animated placeholder and an optional hint label below the text. Supports an arbitrary view in the background of the text (outline and underline views are provided) as well as the left and right views, text alignments, flexible padding and offsets.'
  s.homepage         = 'https://github.com/raginmari/RAGTextField'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'raginmari' => 'reimar.twelker@web.de' }
  s.source           = { :git => 'https://github.com/mijnaegon/RAGTextField.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'RAGTextField/Classes/**/*'
end
