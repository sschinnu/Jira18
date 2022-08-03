resource "aws_s3_bucket" "mfadeletefile" {
  bucket = "mfadeletefile"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "mfadeletefile1" {
  bucket = "mfadeletefile1"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "teststephy1" {
  bucket = "teststephy1"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
