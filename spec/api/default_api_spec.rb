=begin
#BlockMarkets Cryptocurrency API

#The BlockMarkets API provides real-time and historical market data on cryptocurrencies from the world's leading crypto exchanges. Sign up for a free, unlimited API key at [BlockMarkets Cryptocurrency API](https://www.blockmarkets.io/cryptocurrency-api).

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for blockmarkets::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = blockmarkets::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@instance).to be_instance_of(blockmarkets::DefaultApi)
    end
  end

  # unit tests for benchmark_rate
  # Returns the latest available benchmark rates for a specific asset.
  # @param symbol The asset symbol (see /assets)
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'benchmark_rate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for benchmark_rate_history
  # Returns historical benchmark rates for an asset. Requires premium subscription.
  # @param symbol The asset symbol (see /assets)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :close The closing time. Options - 4pm-gmt-close, 4pm-est-close, 0-utc-close
  # @return [Empty]
  describe 'benchmark_rate_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_asset_markets
  # Returns a list of all markets (base and quote) for a specific asset.
  # @param symbol The asset symbol (see /assets)
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_asset_markets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_assets
  # Returns a list of supported assets.
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_assets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_benchmark_rates
  # Returns a list of supported USD benchmark rates.
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_benchmark_rates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_exchange_markets
  # Returns a list of markets for a specific exchange.
  # @param exchange The 4-char exchange code (see /exchanges)
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_exchange_markets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_exchanges
  # Returns a list of supported exchanges.
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_exchanges test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_markets
  # Returns a list of supported markets.
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_markets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_pair_markets
  # Returns a list of markets for a specific asset pair.
  # @param pair The asset pair (see /pairs)
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_pair_markets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_pairs
  # Returns a list of supported asset pairs.
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_pairs test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_spot_rates
  # Returns a list of supported USD spot rates.
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'list_spot_rates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for market_book
  # Returns the top 50 bids and asks from the current order book for a market pair. Requires premium subscription.
  # @param exchange The 4-char exchange code (see /exchanges)
  # @param pair The asset pair (see /pairs)
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'market_book test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for market_ohlcv
  # Returns OHLCV history for a market pair.
  # @param exchange The 4-char exchange code (see /exchanges)
  # @param pair The asset pair (see /pairs)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of records to retrieve (default&#x3D;100, max&#x3D;1000)
  # @option opts [Integer] :interval Interval period in minutes. Supported - 1,3,5,15,30,60,1440 (default&#x3D;1440)
  # @option opts [String] :start Start datetime in ISO 8601
  # @option opts [String] :_end End datetime in ISO 8601
  # @return [Empty]
  describe 'market_ohlcv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for market_ticker
  # Returns the latest ticker for a market pair.
  # @param exchange The 4-char exchange code (see /exchanges)
  # @param pair The asset pair (see /pairs)
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'market_ticker test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for market_trades
  # Returns trades for a market pair. Requires premium subscription.
  # @param exchange The 4-char exchange code (see /exchanges)
  # @param pair The asset pair (see /pairs)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of records to retrieve (default&#x3D;100, max&#x3D;1000)
  # @option opts [String] :start Start datetime in ISO 8601
  # @option opts [String] :_end End datetime in ISO 8601
  # @return [Empty]
  describe 'market_trades test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spot_rate
  # Returns the last USD spot rate for an asset.
  # @param symbol The asset symbol (see /assets)
  # @param [Hash] opts the optional parameters
  # @return [Empty]
  describe 'spot_rate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spot_rate_history
  # Returns historical spot rates for an asset. Requires premium subscription.
  # @param symbol The asset symbol (see /assets)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of records to retrieve (default&#x3D;100, max&#x3D;1000)
  # @option opts [String] :start Start datetime in ISO 8601
  # @option opts [String] :_end End datetime in ISO 8601
  # @return [Empty]
  describe 'spot_rate_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spot_rate_ohlcv
  # Returns the OHLCV history for a spot rate.
  # @param symbol The asset symbol (see /assets)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of records to retrieve (default&#x3D;100, max&#x3D;1000)
  # @option opts [Integer] :interval Interval period in minutes. Supported -  1,3,5,15,30,60,1440 (default&#x3D;1440)
  # @option opts [String] :start Start datetime in ISO 8601
  # @option opts [String] :_end End datetime in ISO 8601
  # @return [Empty]
  describe 'spot_rate_ohlcv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
