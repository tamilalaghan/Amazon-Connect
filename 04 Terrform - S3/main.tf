provider "aws"{
    profile = "terraform-user"
}

resource "aws_s3_bucket" "tf_aws_s3_bucket" {
    bucket = "tamil-tamil-3435-random"
  
}