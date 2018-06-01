terraform {
  backend "s3" {
    bucket  = "tf-state-maven-jenkins"
    key     = "tf_jenkins_tfstate"
    encrypt = true
    region  = "eu-west-1"
  }
}
