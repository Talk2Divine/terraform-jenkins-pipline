terraform {
  backend "s3" {
  bucket = "jenkins-demo-project"
  key = "tj.tfstate"
  region = "us-west-2"
  dynamodb_table = "Jenkins-Demo"
  }
}
