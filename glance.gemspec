# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "glance"
  spec.version       = "1.1.0"
  spec.authors       = ["CoinkWang"]
  spec.email         = ["coinkwang@qq.com"]

  spec.summary       = "A clean jekyll theme based on PaperCSS."
  spec.homepage      = "https://github.com/CoinkWang/glance"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
