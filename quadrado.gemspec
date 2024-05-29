require_relative 'lib/quadrado/version'

Gem::Specification.new do |spec|
  spec.name          = "quadrado"
  spec.version       = Quadrado::VERSION
  spec.authors       = ["André Terceiro"]
  spec.email         = ["apterceiro@fcl.com.br"]

  spec.summary       = %q{Calcula equações de segundo grau.}
  spec.description   = %q{Calcula equações de segundo grau.}
  spec.homepage      = "http://github.com/andreterceiro"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://github.com/andreterceiro"
  spec.metadata["changelog_uri"] = "http://github.com/andreterceiro"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
