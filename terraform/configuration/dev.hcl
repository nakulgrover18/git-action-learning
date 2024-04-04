bucket = "terraform-backend-training-dynamic"
key    = "modules/terraform.tfstate"
region = "us-east-1"
dynamodb_table = "terraform_lock"