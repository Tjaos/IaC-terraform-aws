module "aws-prod" {
  source = "../../infra"
instancia = "t3.micro"
regiao_aws = "us-west-2"
chave = "IaC-PROD"
}