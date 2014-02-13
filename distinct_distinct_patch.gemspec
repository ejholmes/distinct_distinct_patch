# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'distinct_distinct_patch'
  spec.version       = '0.0.1'
  spec.authors       = ['Eric J. Holmes']
  spec.email         = ['eric@ejholmes.net']
  spec.description   = %q{https://github.com/rails/rails/pull/6792#issuecomment-17872722}
  spec.summary       = %q{https://github.com/rails/rails/pull/6792#issuecomment-17872722}
  spec.homepage      = 'https://github.com/rails/rails/pull/6792#issuecomment-17872722'
  spec.license       = 'MIT'

  spec.files         = ['lib/distinct_distinct_patch.rb']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'activerecord'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
