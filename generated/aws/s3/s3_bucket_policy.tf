resource "aws_s3_bucket_policy" "tfer--wasim-tic-tac-toe" {
  bucket = "wasim-tic-tac-toe"
  policy = "{\"Statement\":[{\"Action\":\"s3:GetObject\",\"Effect\":\"Allow\",\"Principal\":\"*\",\"Resource\":\"arn:aws:s3:::wasim-tic-tac-toe/*\",\"Sid\":\"AddPerm\"}],\"Version\":\"2012-10-17\"}"
}
