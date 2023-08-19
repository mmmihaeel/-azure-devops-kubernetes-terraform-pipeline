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
  default = ["subnet-04401d58dd83dbaef", "subnet-015186c2978f8030a", "subnet-0b2907424664555b7"]
}

variable "cluster_name" {
  default = "top-backend-starter-cluster"
}
