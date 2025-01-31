# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'wind-theme'
  spec.version       = '0.1.4'
  spec.authors       = ['a-chacon']
  spec.email         = ['andres.ch@protonmail.com']

  spec.summary       = 'Wind is a clean, minimalistic Jekyll theme designed to offer a delightful blogging experience. '
  spec.homepage      = 'https://github.com/a-chacon/wind'
  spec.license       = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 4.3'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.9'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.1'
end
