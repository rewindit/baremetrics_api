require 'baremetrics/endpoint/account'

class Constants
  API_HOST = 'https://api.baremetrics.com/v1'.freeze
  SANDBOX_API_HOST = 'https://api-sandbox.baremetrics.com/v1'.freeze
  CONFIG_KEYS = [:api_key, :response_limit, :sandbox].freeze
  DEFAULT_RESPONSE_LIMIT = 30

  # Endpoints
  ENDPOINT_CLASSES = [Baremetrics::Endpoint::Account].freeze
end
