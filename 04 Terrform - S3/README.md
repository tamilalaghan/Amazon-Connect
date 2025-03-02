Execute S3 Bucket Creation
```js
provider "aws"{
    profile = "terraform-user"
}

resource "aws_s3_bucket" "tf_aws_s3_bucket" {
    bucket = "tamil-tamil-3435-random"
  
}
```


# Terraform Init

![alt text](image.png)

# Terraform plan

![alt text](image-1.png)

# Terraform Apply

![alt text](image-2.png)

![alt text](image-3.png)

# AWS Console Outcome
![alt text](image-4.png)