terraform {
  backend "s3" {
    bucket = "ta-vpc-terraform-tfstates-342055123193"
    key    = "sprint1/week6/training-cicd/terraform.tfstates"
  }
}