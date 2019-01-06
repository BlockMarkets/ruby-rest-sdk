# blockmarkets::DefaultApi

All URIs are relative to *https://api.blockmarkets.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**benchmark_rate**](DefaultApi.md#benchmark_rate) | **GET** /v1/rates/benchmark/{symbol} | Returns the latest available benchmark rates for a specific asset.
[**benchmark_rate_history**](DefaultApi.md#benchmark_rate_history) | **GET** /v1/rates/benchmark/{symbol}/history | Returns historical benchmark rates for an asset. Requires premium subscription.
[**list_asset_markets**](DefaultApi.md#list_asset_markets) | **GET** /v1/assets/{symbol} | Returns a list of all markets (base and quote) for a specific asset.
[**list_assets**](DefaultApi.md#list_assets) | **GET** /v1/assets | Returns a list of supported assets.
[**list_benchmark_rates**](DefaultApi.md#list_benchmark_rates) | **GET** /v1/rates/benchmark | Returns a list of supported USD benchmark rates.
[**list_exchange_markets**](DefaultApi.md#list_exchange_markets) | **GET** /v1/exchanges/{exchange} | Returns a list of markets for a specific exchange.
[**list_exchanges**](DefaultApi.md#list_exchanges) | **GET** /v1/exchanges | Returns a list of supported exchanges.
[**list_markets**](DefaultApi.md#list_markets) | **GET** /v1/markets | Returns a list of supported markets.
[**list_pair_markets**](DefaultApi.md#list_pair_markets) | **GET** /v1/pairs/{pair} | Returns a list of markets for a specific asset pair.
[**list_pairs**](DefaultApi.md#list_pairs) | **GET** /v1/pairs | Returns a list of supported asset pairs.
[**list_spot_rates**](DefaultApi.md#list_spot_rates) | **GET** /v1/rates/spot | Returns a list of supported USD spot rates.
[**market_book**](DefaultApi.md#market_book) | **GET** /v1/markets/{exchange}/{pair}/book | Returns the top 50 bids and asks from the current order book for a market pair. Requires premium subscription.
[**market_ohlcv**](DefaultApi.md#market_ohlcv) | **GET** /v1/markets/{exchange}/{pair}/ohlcv | Returns OHLCV history for a market pair.
[**market_ticker**](DefaultApi.md#market_ticker) | **GET** /v1/markets/{exchange}/{pair} | Returns the latest ticker for a market pair.
[**market_trades**](DefaultApi.md#market_trades) | **GET** /v1/markets/{exchange}/{pair}/trades | Returns trades for a market pair. Requires premium subscription.
[**spot_rate**](DefaultApi.md#spot_rate) | **GET** /v1/rates/spot/{symbol} | Returns the last USD spot rate for an asset.
[**spot_rate_history**](DefaultApi.md#spot_rate_history) | **GET** /v1/rates/spot/{symbol}/history | Returns historical spot rates for an asset. Requires premium subscription.
[**spot_rate_ohlcv**](DefaultApi.md#spot_rate_ohlcv) | **GET** /v1/rates/spot/{symbol}/ohlcv | Returns the OHLCV history for a spot rate.


# **benchmark_rate**
> Empty benchmark_rate(symbol)

Returns the latest available benchmark rates for a specific asset.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
symbol = 'symbol_example' # String | The asset symbol (see /assets)

begin
  #Returns the latest available benchmark rates for a specific asset.
  result = api_instance.benchmark_rate(symbol)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->benchmark_rate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The asset symbol (see /assets) | 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **benchmark_rate_history**
> Empty benchmark_rate_history(symbol, opts)

Returns historical benchmark rates for an asset. Requires premium subscription.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
symbol = 'symbol_example' # String | The asset symbol (see /assets)
opts = {
  close: 'close_example' # String | The closing time. Options - 4pm-gmt-close, 4pm-est-close, 0-utc-close
}

begin
  #Returns historical benchmark rates for an asset. Requires premium subscription.
  result = api_instance.benchmark_rate_history(symbol, opts)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->benchmark_rate_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The asset symbol (see /assets) | 
 **close** | **String**| The closing time. Options - 4pm-gmt-close, 4pm-est-close, 0-utc-close | [optional] 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_asset_markets**
> Empty list_asset_markets(symbol)

Returns a list of all markets (base and quote) for a specific asset.

### Example
```ruby
# load the gem
require 'blockmarkets'

api_instance = blockmarkets::DefaultApi.new
symbol = 'symbol_example' # String | The asset symbol (see /assets)

begin
  #Returns a list of all markets (base and quote) for a specific asset.
  result = api_instance.list_asset_markets(symbol)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_asset_markets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The asset symbol (see /assets) | 

### Return type

[**Empty**](Empty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_assets**
> Empty list_assets

Returns a list of supported assets.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new

begin
  #Returns a list of supported assets.
  result = api_instance.list_assets
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_assets: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_benchmark_rates**
> Empty list_benchmark_rates

Returns a list of supported USD benchmark rates.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new

begin
  #Returns a list of supported USD benchmark rates.
  result = api_instance.list_benchmark_rates
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_benchmark_rates: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_exchange_markets**
> Empty list_exchange_markets(exchange)

Returns a list of markets for a specific exchange.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
exchange = 'exchange_example' # String | The 4-char exchange code (see /exchanges)

begin
  #Returns a list of markets for a specific exchange.
  result = api_instance.list_exchange_markets(exchange)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_exchange_markets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| The 4-char exchange code (see /exchanges) | 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_exchanges**
> Empty list_exchanges

Returns a list of supported exchanges.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new

begin
  #Returns a list of supported exchanges.
  result = api_instance.list_exchanges
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_exchanges: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_markets**
> Empty list_markets

Returns a list of supported markets.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new

begin
  #Returns a list of supported markets.
  result = api_instance.list_markets
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_markets: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_pair_markets**
> Empty list_pair_markets(pair)

Returns a list of markets for a specific asset pair.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
pair = 'pair_example' # String | The asset pair (see /pairs)

begin
  #Returns a list of markets for a specific asset pair.
  result = api_instance.list_pair_markets(pair)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_pair_markets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| The asset pair (see /pairs) | 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_pairs**
> Empty list_pairs

Returns a list of supported asset pairs.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new

begin
  #Returns a list of supported asset pairs.
  result = api_instance.list_pairs
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_pairs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_spot_rates**
> Empty list_spot_rates

Returns a list of supported USD spot rates.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new

begin
  #Returns a list of supported USD spot rates.
  result = api_instance.list_spot_rates
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->list_spot_rates: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **market_book**
> Empty market_book(exchange, pair)

Returns the top 50 bids and asks from the current order book for a market pair. Requires premium subscription.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
exchange = 'exchange_example' # String | The 4-char exchange code (see /exchanges)
pair = 'pair_example' # String | The asset pair (see /pairs)

begin
  #Returns the top 50 bids and asks from the current order book for a market pair. Requires premium subscription.
  result = api_instance.market_book(exchange, pair)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->market_book: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| The 4-char exchange code (see /exchanges) | 
 **pair** | **String**| The asset pair (see /pairs) | 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **market_ohlcv**
> Empty market_ohlcv(exchange, pair, opts)

Returns OHLCV history for a market pair.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
exchange = 'exchange_example' # String | The 4-char exchange code (see /exchanges)
pair = 'pair_example' # String | The asset pair (see /pairs)
opts = {
  limit: 56, # Integer | Number of records to retrieve (default=100, max=1000)
  interval: 56, # Integer | Interval period in minutes. Supported - 1,3,5,15,30,60,1440 (default=1440)
  start: 'start_example', # String | Start datetime in ISO 8601
  _end: '_end_example' # String | End datetime in ISO 8601
}

begin
  #Returns OHLCV history for a market pair.
  result = api_instance.market_ohlcv(exchange, pair, opts)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->market_ohlcv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| The 4-char exchange code (see /exchanges) | 
 **pair** | **String**| The asset pair (see /pairs) | 
 **limit** | **Integer**| Number of records to retrieve (default&#x3D;100, max&#x3D;1000) | [optional] 
 **interval** | **Integer**| Interval period in minutes. Supported - 1,3,5,15,30,60,1440 (default&#x3D;1440) | [optional] 
 **start** | **String**| Start datetime in ISO 8601 | [optional] 
 **_end** | **String**| End datetime in ISO 8601 | [optional] 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **market_ticker**
> Empty market_ticker(exchange, pair)

Returns the latest ticker for a market pair.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
exchange = 'exchange_example' # String | The 4-char exchange code (see /exchanges)
pair = 'pair_example' # String | The asset pair (see /pairs)

begin
  #Returns the latest ticker for a market pair.
  result = api_instance.market_ticker(exchange, pair)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->market_ticker: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| The 4-char exchange code (see /exchanges) | 
 **pair** | **String**| The asset pair (see /pairs) | 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **market_trades**
> Empty market_trades(exchange, pair, opts)

Returns trades for a market pair. Requires premium subscription.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
exchange = 'exchange_example' # String | The 4-char exchange code (see /exchanges)
pair = 'pair_example' # String | The asset pair (see /pairs)
opts = {
  limit: 56, # Integer | Number of records to retrieve (default=100, max=1000)
  start: 'start_example', # String | Start datetime in ISO 8601
  _end: '_end_example' # String | End datetime in ISO 8601
}

begin
  #Returns trades for a market pair. Requires premium subscription.
  result = api_instance.market_trades(exchange, pair, opts)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->market_trades: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | **String**| The 4-char exchange code (see /exchanges) | 
 **pair** | **String**| The asset pair (see /pairs) | 
 **limit** | **Integer**| Number of records to retrieve (default&#x3D;100, max&#x3D;1000) | [optional] 
 **start** | **String**| Start datetime in ISO 8601 | [optional] 
 **_end** | **String**| End datetime in ISO 8601 | [optional] 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **spot_rate**
> Empty spot_rate(symbol)

Returns the last USD spot rate for an asset.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
symbol = 'symbol_example' # String | The asset symbol (see /assets)

begin
  #Returns the last USD spot rate for an asset.
  result = api_instance.spot_rate(symbol)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->spot_rate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The asset symbol (see /assets) | 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **spot_rate_history**
> Empty spot_rate_history(symbol, opts)

Returns historical spot rates for an asset. Requires premium subscription.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
symbol = 'symbol_example' # String | The asset symbol (see /assets)
opts = {
  limit: 56, # Integer | Number of records to retrieve (default=100, max=1000)
  start: 'start_example', # String | Start datetime in ISO 8601
  _end: '_end_example' # String | End datetime in ISO 8601
}

begin
  #Returns historical spot rates for an asset. Requires premium subscription.
  result = api_instance.spot_rate_history(symbol, opts)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->spot_rate_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The asset symbol (see /assets) | 
 **limit** | **Integer**| Number of records to retrieve (default&#x3D;100, max&#x3D;1000) | [optional] 
 **start** | **String**| Start datetime in ISO 8601 | [optional] 
 **_end** | **String**| End datetime in ISO 8601 | [optional] 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **spot_rate_ohlcv**
> Empty spot_rate_ohlcv(symbol, opts)

Returns the OHLCV history for a spot rate.

### Example
```ruby
# load the gem
require 'blockmarkets'
# setup authorization
blockmarkets.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = blockmarkets::DefaultApi.new
symbol = 'symbol_example' # String | The asset symbol (see /assets)
opts = {
  limit: 56, # Integer | Number of records to retrieve (default=100, max=1000)
  interval: 56, # Integer | Interval period in minutes. Supported -  1,3,5,15,30,60,1440 (default=1440)
  start: 'start_example', # String | Start datetime in ISO 8601
  _end: '_end_example' # String | End datetime in ISO 8601
}

begin
  #Returns the OHLCV history for a spot rate.
  result = api_instance.spot_rate_ohlcv(symbol, opts)
  p result
rescue blockmarkets::ApiError => e
  puts "Exception when calling DefaultApi->spot_rate_ohlcv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| The asset symbol (see /assets) | 
 **limit** | **Integer**| Number of records to retrieve (default&#x3D;100, max&#x3D;1000) | [optional] 
 **interval** | **Integer**| Interval period in minutes. Supported -  1,3,5,15,30,60,1440 (default&#x3D;1440) | [optional] 
 **start** | **String**| Start datetime in ISO 8601 | [optional] 
 **_end** | **String**| End datetime in ISO 8601 | [optional] 

### Return type

[**Empty**](Empty.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



