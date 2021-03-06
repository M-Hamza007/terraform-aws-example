variable "ec2_instance_type" {
    type = string
    description = "This is AWS EC2 instance type / size to use."
}

variable "ec2_instance_name" {
    type = string
}

variable "ec2_ami_id" {
    type = string 
    description = "This AMI ID to use to launch the instance."
}
