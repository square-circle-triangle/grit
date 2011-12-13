Gem::Specification.new do |s|
  s.name = %q{grit}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Preston-Werner", "Scott Chacon"]
  s.date = %q{2009-10-27}
  s.description = %q{Grit is a Ruby library for extracting information from a git repository in an object oriented manner.}
  s.email = %q{tom@mojombo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "API.txt",
     "History.txt",
     "README.md",
     "VERSION.yml"] + Dir.glob("**/*.rb")
  s.homepage = %q{http://github.com/mojombo/grit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{grit}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Grit is a Ruby library for extracting information from a git repository in an object oriented manner.}
  s.test_files = Dir.glob("test/**/*.rb")

  s.specification_version = 3

  s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
  s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
  s.add_development_dependency("rake")
end
