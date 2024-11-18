variable "ami" {
  description = "The Amazon Machine Image (AMI) ID for the EC2 instance"
  type        = string
  default     = "ami-012967cc5a8c9f891"
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "my_terra_ec2"
}
