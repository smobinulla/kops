resource "aws_s3_bucket" "state_store" {
  bucket        = "mubeentech.xyz"
  force_destroy = true
}