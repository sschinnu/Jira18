resource "aws_s3_bucket" "mfadeletefile1" {
  bucket = "mfadeletefile"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "stephy1" {
  bucket = "stephy1"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "stephy2" {
  bucket = "stephy2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
