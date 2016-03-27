require 'metal_archives'

MetalArchives.configure do |c|
  c.app_name = 'MetalArchivesGemTestSuite'
  c.app_version = MetalArchives::VERSION
  c.app_contact = `git config user.email`.chomp || 'user@example.com'

  c.cache_path = File.join(File.dirname(__FILE__), '..', 'tmp', 'spec_cache')
  c.perform_caching = true
end
