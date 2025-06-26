terraform {
  backend "s3" {
    bucket         = "achuth-s3"
    key            = "my-terraform-environment/main"
    region         = "eu-north-1"
    dynamodb_table = "achuth-dynamo-db-table"
  }
}