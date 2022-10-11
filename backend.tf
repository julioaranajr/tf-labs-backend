terraform {
  backend "s3" {
    bucket = "ta-labs-cicd-terraform-tfstates-342055123193"
    key    = "sprint1/week2/training-cicd/terraform.tfstates"
  }
}
