variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
}

variable "security_group_ids" {
  type = list
  default = ["sg-0ae5f54407260d0aa"]
}

variable "instance_type" {
  default = "t3.micro"
}

variable "tags" {
  type = map
  default = {}  #it means empty , so not mandatory
  }
