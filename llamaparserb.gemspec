# frozen_string_literal: true

require_relative "lib/llamaparserb/version"

Gem::Specification.new do |spec|
  spec.name = "llamaparserb"
  spec.version = Llamaparserb::VERSION
  spec.authors = ["Heidar Bernhardsson"]
  spec.email = ["heidar@horizing.io"]

  spec.summary = "A llamaparse client for Ruby."
  spec.description = "A llamaparse client for Ruby. Loosely based on the Python version from llamaparse."
  spec.homepage = "https://github.com/horizing/llamaparserb"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/horizing/llamaparserb"
  spec.metadata["changelog_uri"] = "https://github.com/horizing/llamaparserb/blob/master/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.glob(%w[
    lib/**/*.rb
    README.md
    LICENSE.txt
    CHANGELOG.md
  ])
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html

  spec.add_dependency "faraday", "~> 2.0"
  spec.add_dependency "faraday-multipart", "~> 1.0"
  spec.add_dependency "mime-types", "~> 3.0"
  spec.add_dependency "async", "~> 2.0"
end
