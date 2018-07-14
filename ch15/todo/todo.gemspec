
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "todo/version"

Gem::Specification.new do |spec|
  spec.name          = "todo"
  spec.version       = Todo::VERSION
  spec.authors       = ["yinm"]
  spec.email         = ["yinm.cminor9@gmail.com"]

  spec.summary       = %q{Todo management tool created by Perfect Ruby Team.}
  spec.description   = %q{Todo management tool}
  spec.homepage      = "https://github.com/yinm/perfect-ruby"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = Dir.glob("**/*").select{|path| !(path =~ /^doc|^pkg/) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_development_dependency "yard", "~> 0.9"
end
