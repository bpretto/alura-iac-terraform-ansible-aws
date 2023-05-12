module "aws-prod" {
    source = "../../infra"
    instancia = "t2.micro"
    regiao_aws = "us-west-2"
    chave = "bernardo-PROD"
    ami = "ami-0fcf52bcf5db7b003"
    grupo_seguranca = "acesso_geral_prod"
}

output "IP" {
  value = module.aws-prod.IP_publico
}