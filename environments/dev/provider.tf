provider "aws" {
  region = "us-east-1"
  # Optionally specify an IAM role to assume for the Dev account
  assume_role {
    role_arn = "arn:aws:iam::111122223333:role/TerraformDeploymentRole"
  }
}

