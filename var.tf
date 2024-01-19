variable "region" {
  default = "us-east-1"
}

 variable "access_key" {
  description = "access-key"
    type        = string
 default     = "AKIAUY4LVI5TTXLAOWRL"
}

variable "secret_key" {
  description = "secret-key"
    type        = string
 
 default = "z9jwIIsCrRc+u/FDhshwaTQnC6wPjMIgFNhPDXVE"
}

variable "ami_id" {
  default = "ami-053b0d53c279acc90"
}
variable "instance_type" {
  default = "t2.medium"
}

variable "az_zone" {
  default = "us-east-1a"
}