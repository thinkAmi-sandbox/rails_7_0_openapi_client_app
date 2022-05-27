class Api::Mismatch::Workaround::FruitsController < ApplicationController
  def index
    api_instance = OpenapiClient::DefaultApi.new

    begin
      #OpenAPIスキーマとレスポンスが乖離しているAPI
      result = api_instance.api_mismatch_fruits_get(debug_return_type: 'String')
      p result

      p JSON.parse(result)

    rescue OpenapiClient::ApiError => e
      puts "Exception when calling DefaultApi->api_mismatch_fruits_get: #{e}"
    end
  end
end