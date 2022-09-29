module "eks_cluster" {
  source      = "../modules"
  environment = "dev"
}