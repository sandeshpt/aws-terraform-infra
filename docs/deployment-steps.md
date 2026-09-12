# Deployment Steps

1. Configure AWS CLI credentials.
2. Copy `terraform.tfvars.example` to `terraform.tfvars`.
3. Update AMI ID, SSH CIDR, and bucket name.
4. Run `terraform init`.
5. Run `terraform fmt -recursive`.
6. Run `terraform validate`.
7. Run `terraform plan`.
8. Review planned resources.
9. Run `terraform apply`.

## Production Improvements

- Add remote backend using S3 and DynamoDB state locking.
- Split public and private subnets across multiple Availability Zones.
- Use IAM roles instead of static credentials.
- Add CI validation for Terraform formatting and security scanning.
