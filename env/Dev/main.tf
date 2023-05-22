module "aws-dev" {
  source          = "../../infra"
  instancia       = "t2.micro"
  regiao_aws      = "us-west-2"
  chave           = "bernardo-DEV"
  ami             = "ami-0fcf52bcf5db7b003"
  grupo_seguranca = "DEV"
  minimo          = 0
  maximo          = 1
  nome_grupo      = "DEV"
}
