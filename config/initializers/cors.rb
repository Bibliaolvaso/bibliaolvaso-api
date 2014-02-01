Rails.application.config.middleware.use Rack::Cors do
  allow do
    origins 'bibliaolvaso.hu', 'd16lfcr0o0mhas.cloudfront.net',
            'localhost:8181', 'bibliaolvaso.dev', 'bibliaolvaso.hu',
            /http:\/\/bibliaolvaso(?:\.\d+){4}\.xip\.io/
    resource '*', methods: :any, max_age: 3600
  end
end
