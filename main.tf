# MODULO DO BUCKET
module "s3" {
  source      = "./module/s3"
  bucket_name = var.bucket_name
  region      = var.region
  profile     = var.profile
}