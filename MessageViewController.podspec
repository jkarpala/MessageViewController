Pod::Spec.new do |spec|
  spec.name         = 'MessageViewController'
  spec.version      = '0.2.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/GitHawkApp/MessageViewController'
  spec.authors      = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com' }
  spec.summary      = 'Replacement for SlackTextViewController.'
  spec.source       = { :git => 'https://github.com/GitHawkApp/MessageViewController.git', :tag => spec.version.to_s }
  spec.source_files = 'MessageViewController/*.swift'
  spec.platform     = :ios, '9.0'
  if spec.respond_to?(:swift_versions) then
    spec.swift_versions = ['4.2', '5.0']
  else
    spec.swift_version = '4.2'
  end
end
