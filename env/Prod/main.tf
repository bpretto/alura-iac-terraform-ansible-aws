module "aws-prod" {
    source = "../../infra"
    instancia = "t2.micro"
    regiao_aws = "us-east-2"
    chave = "bernardo-PROD"
    ami = "ami-0a695f0d95cefc163"
}

output "IP" {
  value = module.aws-prod.IP_publico
}