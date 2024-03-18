resource "aws_s3_bucket" "tfer--wasim-tic-tac-toe" {
  arn                 = "arn:aws:s3:::wasim-tic-tac-toe"
  bucket              = "wasim-tic-tac-toe"
  force_destroy       = "false"
  hosted_zone_id      = "Z3R1K369G5AVDG"
  object_lock_enabled = "false"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "s3:GetObject",
      "Effect": "Allow",
      "Principal": "*",
      "Resource": "arn:aws:s3:::wasim-tic-tac-toe/*",
      "Sid": "AddPerm"
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  request_payer = "BucketOwner"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }

      bucket_key_enabled = "true"
    }
  }

  versioning {
    enabled    = "false"
    mfa_delete = "false"
  }

  website {
    index_document = "index.html"
  }

  website_domain   = "s3-website.eu-west-3.amazonaws.com"
  website_endpoint = "wasim-tic-tac-toe.s3-website.eu-west-3.amazonaws.com"
}
