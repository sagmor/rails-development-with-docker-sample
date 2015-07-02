REDIS_URL = "redis://#{ENV['REDIS_1_PORT_6379_TCP_ADDR']}:#{ENV['REDIS_1_PORT_6379_TCP_PORT']}/"

Sidekiq.configure_server do |config|
    config.redis = { url: REDIS_URL }
end

Sidekiq.configure_client do |config|
    config.redis = { url: REDIS_URL }
end
