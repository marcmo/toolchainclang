# -*- encoding: utf-8 -*-
gem_name = 'cxxproject_clangtoolchain'
require File.expand_path("lib/#{gem_name}/version")

Gem::Specification.new do |s|
  s.name = gem_name
  s.version = CxxprojectClangToolchain::VERSION

  s.summary = "toolchain support for clang."
  s.description = <<-EOF
    Toolchain supporting clang
  EOF
  s.files = `git ls-files`.split($\)
  s.require_path = "lib"
  s.author = "oliver mueller"
  s.email = "oliver.mueller@gmail.com"
  s.homepage = "https://github.com/marcmo/cxxproject"
  s.add_dependency("cxxproject")
end
