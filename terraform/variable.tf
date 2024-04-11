variable "resource_env" {
  description = "Please ENter Env Name"
  type = string
}

variable "ami_id" {
  description = "Please ENter AMI ID for your EC2 Instance"
  type = string
  # default = "ami-02d7fd1c2af6eead0"
}

variable "instance_type" {
  description = "Please Enter your Instance Type"
  type = string
}

variable "bucket_name" {
  description = "Enter Bucket Name"
  type = string
}

variable "iam_user_name" {
  description = "Enter IAM User Name"
  type = string
}

variable "iam_group_name" {
  description = "Enter IAM Group Name"
  type = string
}

variable "policy_name" {
  description = "Enter IAM policy Name"
  type = string
}