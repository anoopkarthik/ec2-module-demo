module "ec2" {
    source = "../terraform-aws-ec2"
    #these are vaiables expected by module, not arguments of source definition
    #you can also create variables or else you can directly use values here
    ami_id = var.ami_something
    instance_type = "t3.large"
    security_group_ids = ["sg-068e1a71e5faa8216"]

}