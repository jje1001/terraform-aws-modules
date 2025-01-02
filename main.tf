module "website_s3_bucket" {
  source = "./modules/aws-moduletest"

  bucket_name = "s3-bucket-terraform-moduletest-je"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
