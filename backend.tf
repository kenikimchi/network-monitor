# terraform {
#   backend "s3" {
#     bucket = "kknetworkmonitor-tfstate"
#     key = "networkmonitor/networkmonitor-state.tfstate"
#     region = "us-west-1"
#     dynamodb_table = "tf-statelock"
#     encrypt = true
#   }
# }