resource "aws_lambda_permission" "tfer--e89aa8b3-cf3d-506f-9ef7-1fac46ce50d3" {
  action        = "lambda:InvokeFunction"
  function_name = "arn:aws:lambda:eu-west-3:156205092933:function:tic-tac-toe"
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:eu-west-3:156205092933:owav8u29i4/*/POST/"
  statement_id  = "e89aa8b3-cf3d-506f-9ef7-1fac46ce50d3"
}
