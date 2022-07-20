terraform {
  cloud {
    organization = "Minha"

    workspaces {
      name = "Desafio_Ton"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}