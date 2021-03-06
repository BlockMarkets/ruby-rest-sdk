=begin
#BlockMarkets Cryptocurrency API

#The BlockMarkets API provides real-time and historical market data on cryptocurrencies from the world's leading crypto exchanges. Sign up for a free, unlimited API key at [BlockMarkets Cryptocurrency API](https://www.blockmarkets.io/cryptocurrency-api).

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

# Common files
require 'blockmarkets/api_client'
require 'blockmarkets/api_error'
require 'blockmarkets/version'
require 'blockmarkets/configuration'

# Models
require 'blockmarkets/models/empty'

# APIs
require 'blockmarkets/api/default_api'

module blockmarkets
  class << self
    # Customize default settings for the SDK using block.
    #   blockmarkets.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
