resource "aws_api_gateway_method_response" "tfer--owav8u29i4-002F-mc1qiqtboe-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  resource_id = "mc1qiqtboe"

  response_models = {
    "application/json" = "Empty"
  }

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "false"
    "method.response.header.Access-Control-Allow-Methods" = "false"
    "method.response.header.Access-Control-Allow-Origin"  = "false"
  }

  rest_api_id = "owav8u29i4"
  status_code = "200"
}

resource "aws_api_gateway_method_response" "tfer--owav8u29i4-002F-mc1qiqtboe-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "mc1qiqtboe"

  response_models = {
    "application/json" = "Empty"
  }

  response_parameters = {
    "method.response.header.Access-Control-Allow-Origin" = "false"
  }

  rest_api_id = "owav8u29i4"
  status_code = "200"
}
