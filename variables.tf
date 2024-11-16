variable "instance_type" {
  type        = string
  description = "t2-micro"
}

variable "ami_id" {
  type        = string
  description = "ami-012967cc5a8c9f891"
}

variable "key_pair_name" {
  type        = string
  description = "mykeypair"
}
