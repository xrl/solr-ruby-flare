SOLR_RUBY_VERSION = "0.0.8"

spec = Gem::Specification.new do |s|
  s.name = 'solr-ruby'
  s.version = SOLR_RUBY_VERSION
  s.author = 'Apache Solr'
  s.email = 'ruby-dev@lucene.apache.org'
  s.homepage = 'http://wiki.apache.org/solr/solr-ruby'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Ruby library for working with Apache Solr'

  # Omit functional tests from gem for now, as that requires a Solr instance
  s.files = Dir.glob("lib/**/*").concat(Dir.glob("test/unit/**/*"))
  s.require_path = 'lib'
  s.autorequire = 'solr'
  s.has_rdoc = true
end
