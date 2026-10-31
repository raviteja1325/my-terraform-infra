# environments/dev/main.tf

resource "aws_s3_bucket" "test_bucket" {
  bucket = "raviteja-dev-testing-bucket-2026"
  
  tags = {
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}

