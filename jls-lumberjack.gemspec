Gem::Specification.new do |gem|
  gem.authors       = ["Jordan Sissel"]
  gem.email         = ["jls@semicomplete.com"]
  gem.description   = "lumberjack log transport library"
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/jordansissel/lumberjack"

  gem.files = %w{
    lib/lumberjack/server.rb
    lib/lumberjack/client.rb
  }

  gem.test_files    = []
  gem.name          = "jls-lumberjack"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.17"
end
