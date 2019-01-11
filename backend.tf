terraform {
  backend "s3" {
    bucket = "kubernetes-cluster-dev-farrukh"
    key    = "state" 
    region = "eu-west-1" 
 }
}
