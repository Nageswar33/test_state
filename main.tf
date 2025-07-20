terraform {
  backend "s3" {
    bucket = "nageswar-test-bucket"
    key    = "test_state/terraform.tfstate"
    region = "us-east-1"
  }
}

variable "test" {
  default = "Hello"
}

output "test" {
  value = var.test
}