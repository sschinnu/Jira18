resource "aws_s3_bucket" "mfadeletefile" {
  bucket = "mfadeletefile"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "mfadeletefile11" {
  bucket = "mfadeletefile11"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
