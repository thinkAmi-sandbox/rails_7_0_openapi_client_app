# OpenapiClient::DefaultApi

All URIs are relative to *http://localhost:3001*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_mismatch_fruits_get**](DefaultApi.md#api_mismatch_fruits_get) | **GET** /api/mismatch/fruits | OpenAPIスキーマとレスポンスが乖離しているAPI |


## api_mismatch_fruits_get

> <ApiMismatchFruitsGet200Response> api_mismatch_fruits_get

OpenAPIスキーマとレスポンスが乖離しているAPI

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  # OpenAPIスキーマとレスポンスが乖離しているAPI
  result = api_instance.api_mismatch_fruits_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_mismatch_fruits_get: #{e}"
end
```

#### Using the api_mismatch_fruits_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiMismatchFruitsGet200Response>, Integer, Hash)> api_mismatch_fruits_get_with_http_info

```ruby
begin
  # OpenAPIスキーマとレスポンスが乖離しているAPI
  data, status_code, headers = api_instance.api_mismatch_fruits_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiMismatchFruitsGet200Response>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DefaultApi->api_mismatch_fruits_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiMismatchFruitsGet200Response**](ApiMismatchFruitsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

