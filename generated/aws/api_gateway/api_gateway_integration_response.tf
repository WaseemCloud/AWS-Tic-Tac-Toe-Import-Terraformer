resource "aws_api_gateway_integration_response" "tfer--owav8u29i4-002F-mc1qiqtboe-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  resource_id = "mc1qiqtboe"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'"
    "method.response.header.Access-Control-Allow-Methods" = "'OPTIONS,POST'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "owav8u29i4"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--owav8u29i4-002F-mc1qiqtboe-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "mc1qiqtboe"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Origin" = "'*'"
  }

  rest_api_id = "owav8u29i4"
  status_code = "200"
}
