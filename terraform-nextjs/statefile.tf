terraform {
  backend "s3" {
    bucket = "my-terraform-next-js"
    key = "global/s3/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-nextjs-locks"


  }

}
