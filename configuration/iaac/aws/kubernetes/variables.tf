variable "environment" {
  default = "prod"
}

variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "terraform-backend-state-mmmihaeel-123"
}

variable "subnets" {
  default = ["subnet-0cd8305def97ceef0", "subnet-0db997e3bc22720bc", "subnet-0b387645c7906d6c4"]
}

variable "cluster_name" {
  default = "top-backend-starter-cluster"
}
