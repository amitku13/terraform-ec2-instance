variable "ami" {
  description = "The Amazon Machine Image (AMI) ID for the EC2 instance"
  type        = string
  
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
  
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  
}
