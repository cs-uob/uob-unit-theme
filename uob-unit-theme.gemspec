# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "uob-unit-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["David"]
  spec.email         = ["-"]

  spec.summary       = "A jekyll (Github pages) theme for taught units."
  spec.homepage      = "https://github.com/cs-uob/uob-unit-theme"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
