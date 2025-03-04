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

```sh
terraform init
```

![alt text](image.png)

# Terraform plan

```sh
terraform plan
```

![alt text](image-1.png)

# Terraform Apply

```sh
terraform apply
```

![alt text](image-2.png)

![alt text](image-3.png)

# AWS Console Outcome
![alt text](image-4.png)

# Terraform Destroy

```sh
terraform destroy
```

![alt text](image-5.png)