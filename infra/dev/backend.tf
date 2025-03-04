terraform {
  backend "s3" {
    bucket         = "node-ts-ci-cd-github-poc-external-modules"
    key            = "state/terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "node-ts-ci-cd-github-poc-external-modules"
  }
}