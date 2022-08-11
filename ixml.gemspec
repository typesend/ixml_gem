# frozen_string_literal: true
require_relative "lib/ixml/version"

Gem::Specification.new do |spec|
  spec.name = "ixml"
  spec.version = IXML::VERSION
  spec.authors = ["Ben Damman"]
  spec.email = ["ben.damman@gmail.com"]

  spec.summary = "Invisible XML parser and CLI"
  spec.description = "Invisible XML is a language and set of technologies for making the implicit structure of data explicit as XML markup. " +
                     "It allows you to write a declarative description of the format of some text and then leverage that format to represent the text as structured information."
  spec.homepage = "https://github.com/typesend/ixml_gem"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.bindir = "bin"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/typesend/ixml_gem"
  spec.metadata["changelog_uri"] = "https://github.com/typesend/ixml_gem/blob/main/CHANGELOG.md"
  spec.metadata["wiki_uri"] = "https://invisiblexml.org/"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rley", "~> 0.8.11"
end
