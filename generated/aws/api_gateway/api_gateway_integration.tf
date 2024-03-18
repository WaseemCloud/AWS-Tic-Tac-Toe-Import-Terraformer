resource "aws_api_gateway_integration" "tfer--owav8u29i4-002F-mc1qiqtboe-002F-OPTIONS" {
  cache_namespace      = "mc1qiqtboe"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id          = "mc1qiqtboe"
  rest_api_id          = "owav8u29i4"
  timeout_milliseconds = "29000"
  type                 = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--owav8u29i4-002F-mc1qiqtboe-002F-POST" {
  cache_namespace         = "mc1qiqtboe"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"
  resource_id             = "mc1qiqtboe"
  rest_api_id             = "owav8u29i4"
  timeout_milliseconds    = "29000"
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:eu-west-3:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-3:156205092933:function:tic-tac-toe/invocations"
}
