terraform {
 backend "s3" {
    bucket = "clc12-network-feelsantos"
    key = "network/terraform.tfsatate"
    region = "us-east-1"
  }
}