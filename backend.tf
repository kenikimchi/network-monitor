terraform {
  backend "s3" {
    bucket = "kknetworkmonitortfstate"
    key = "networkmonitor-state.tfstate"
    region = "us-west-1"
    dynamodb_table = "TFState"
    encrypt = true
  }
}