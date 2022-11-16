terraform {

backend "s3" {
   bucket  = "azuresonika"
   key     = "terraform.state"
   region  = "ap-south-1"
   profile = "default"

}

}