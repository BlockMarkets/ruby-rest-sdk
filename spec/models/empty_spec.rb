=begin
#BlockMarkets Cryptocurrency API

#The BlockMarkets API provides real-time and historical market data on cryptocurrencies from the world's leading crypto exchanges. Sign up for a free, unlimited API key at [BlockMarkets Cryptocurrency API](https://www.blockmarkets.io/cryptocurrency-api).

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for blockmarkets::Empty
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Empty' do
  before do
    # run before each test
    @instance = blockmarkets::Empty.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Empty' do
    it 'should create an instance of Empty' do
      expect(@instance).to be_instance_of(blockmarkets::Empty)
    end
  end
end