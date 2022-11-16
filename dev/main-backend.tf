terraform {

backend "s3" {

   bucket  = "azuresonika"

   key     = "terraform.state"

   region  = "ap-south-1"

   encrypt = true

   profile = "default"

}

}