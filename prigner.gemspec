Gem::Specification.new do |spec|
  spec.platform = Gem::Platform::RUBY

  #about
  spec.name = "prigner"
  spec.summary = "Project designer."
  spec.description = "Prigner is a Project Design Kit."
  spec.authors = ["Hallison Batista"]
  spec.email = "hallison.batista@gmail.com"
  spec.homepage = "http://codigorama.com/produtos/prigner"
  #

  #version
  spec.version = "0.1.0"
  spec.date = "2009-07-16"
  #

  #dependencies
  #spec.add_dependency ""
  #

  #manifest
  spec.files = [
    "CHANGELOG",
    "COPYING",
    "README.mkd",
    "Rakefile",
    "lib/prigner.rb",
    "lib/prigner/builder.rb",
    "lib/prigner/extensions.rb",
    "lib/prigner/model.rb",
    "lib/prigner/template.rb",
    "prigner.gemspec",
    "test/fixtures/model.rb.erb",
    "test/fixtures/templates/shared/ruby/default/models/README.erb",
    "test/fixtures/templates/shared/ruby/default/models/Rakefile.erb",
    "test/fixtures/templates/shared/ruby/default/models/empty_test.rb.erb",
    "test/fixtures/templates/shared/ruby/default/models/module.rb.erb",
    "test/fixtures/templates/shared/ruby/default/specfile",
    "test/fixtures/templates/user/ruby/program/models/README.erb",
    "test/fixtures/templates/user/ruby/program/models/cli.rb.erb",
    "test/fixtures/templates/user/ruby/program/models/module.rb.erb",
    "test/fixtures/templates/user/ruby/program/models/program.rb.erb",
    "test/fixtures/templates/user/ruby/program/specfile",
    "test/helpers.rb",
    "test/model_test.rb",
    "test/project_test.rb",
    "test/spec_test.rb",
    "test/template_test.rb"
  ]
  #

  spec.test_files = spec.files.select{ |path| path =~ /^test\/*test*/ }

  spec.require_paths = ["lib"]

  #documentation
  spec.has_rdoc = true
  spec.extra_rdoc_files = [
    "README.mkd",
    "COPYING",
    "CHANGELOG"
  ]
  spec.rdoc_options = [
    "--inline-source",
    "--line-numbers",
    "--charset", "utf8",
    "--main", "Prigner",
    "--title", "Prigner API Documentation"
  ]

  #rubygems
  spec.rubyforge_project = spec.name
  spec.post_install_message = <<-end_message.gsub(/^[ ]{4}/,'')
    #{'-'*78}
    Prigner v#{spec.version}

    Thanks for use Prigner.

    Please, feedback in http://codigorama.com/prigner/issues.
    #{'-'*78}
  end_message
  #
end

