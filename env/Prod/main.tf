module "aws-prod" {
  source     = "../../infra"
  instancia  = "t3.micro"
  regiao_aws = "us-west-2"
  chave      = "IaC-PROD"
}

output "IP_Prod" {
  value = module.aws-prod.IP_publico
}
