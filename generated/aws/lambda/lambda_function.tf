resource "aws_lambda_function" "tfer--tic-tac-toe" {
  architectures                  = ["x86_64"]
  function_name                  = "tic-tac-toe"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::156205092933:role/service-role/tic-tac-toe-role-pnuw67of"
  runtime                        = "python3.12"
  source_code_hash               = "BKUnh/qZJvV1KrRBbtmZF+c4VrcQjZu9o4VTbqskeUk="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}
