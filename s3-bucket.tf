module "s3_bucket" {
  source  = "app.terraform.io/antondubek/s3-bucket/aws"
  version = "2.2.0"

  bucket = "yolo-swaggins-hashicorp"
  acl    = "private"

  versioning = {
    enabled = true
  }

}