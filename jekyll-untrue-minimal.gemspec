# frozen_string_literal: true
# based off <https://github.com/jekyll/minima/blob/master/minima.gemspec>

Gem::Specification.new do |spec|
  spec.name          = "jekyll-untrue-minimal"
  spec.version       = "0.1"
  spec.authors       = ["blu3mangroup"]
  spec.email         = ["blu3.enjoy@gmail.com"]

  spec.summary       = %q{Minimal two category theme with tag system for jekyll.}
  spec.description   = "Minimal two category theme with tag system for jekyll."
  spec.homepage      = "https://github.com/blu3mangroup/jekyll-untrue-minimal"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "tzinfo", "~> 2.0"
  spec.add_runtime_dependency "tzinfo-data", "~> 1.2020"

  spec.add_development_dependency "jekyll"
  spec.add_development_dependency "bundler"

end
