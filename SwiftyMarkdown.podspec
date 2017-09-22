Pod::Spec.new do |s|
s.name             = "SwiftyMarkdown"
s.version          = "0.5.0-scruff"
s.summary          = "Converts Markdown to NSAttributed String"
s.homepage         = "https://github.com/perrystreetsoftware/SwiftyMarkdown"
s.license          = 'MIT'
s.author           = { "Simon Fairbairn" => "simon@voyagetravelapps.com" }
s.source           = { :git => "https://github.com/perrystreetsoftware/SwiftyMarkdown.git", :branch => "scruff", :tag => s.version }
s.social_media_url = 'https://twitter.com/SimonFairbairn'

s.ios.deployment_target = "8.0"
s.tvos.deployment_target = "9.0"
s.requires_arc = true

s.source_files = 'SwiftyMarkdown/'

end
