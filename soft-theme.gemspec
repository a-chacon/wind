# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'soft-theme'
  spec.version       = '0.1.0'
  spec.authors       = ['a-chacon']
  spec.email         = ['andres.ch@protonmail.com']

  spec.summary       = 'Soft theme for a nice blog.'
  spec.homepage      = 'https://a-chacon.com'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)/i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 4.3'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
end
