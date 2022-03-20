# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-tao"
  spec.version       = "0.1.0"
  spec.authors       = ["Song-Zi Vong"]
  spec.email         = ["vfvong@gmail.com"]

  spec.summary       = "A content-first minimalist Jekyll theme for blogs."
  spec.homepage      = "https://github.com/vfvong/jekyll-theme-tao"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
end
