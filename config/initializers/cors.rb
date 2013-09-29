Rails.application.config.middleware.use Rack::Cors do
  allow do
    origins 'localhost:8181', 'bibliaolvaso.dev', 'bibliaolvaso.hu'
    resource '*', methods: :any, max_age: 3600
  end
end
