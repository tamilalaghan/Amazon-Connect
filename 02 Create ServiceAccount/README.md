# Step 1
Create a policy in IAM for Terraform 
Tip - Attach only permissions required by the terraform to manage resources

# Step 2
Create CLI user or user account which do not need console access
Attach the policy created in step 1

# Step 3
Download the access keys of the user

# Step 4
Configure the AWS cli
```sh
aws configure --profile terraform-user
```
![alt text](image.png)

# Step 5
Check configuration
```sh
aws sts get-caller-identity --profile terraform-user
```
![alt text](image-1.png)