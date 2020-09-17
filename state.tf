terraform {
  backend "s3" {
    bucket = "hackathon-fiap-20cld-rm336586"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}