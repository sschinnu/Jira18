resource "aws_s3_bucket" "mfadeletefile" {
  bucket = "mfadeletefile"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadeletefile6" {
  bucket = "mfadeletefile6"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

