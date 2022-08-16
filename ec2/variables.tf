variable "ami_id" {
  default = "ami-0cff7528ff583bf9a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "sg_id" {
  #   default = module.sg.sg_id
}
