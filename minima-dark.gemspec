# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minima-dark"
  spec.version       = "0.1.1"
  spec.authors       = ["minoplhy"]
  spec.email         = ["hej@aspoblourib.1w1.one"]

  spec.summary       = "just test"
  spec.homepage      = "https://github.com/minoplhy/minima-dark"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
