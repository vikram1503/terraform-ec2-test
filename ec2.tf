module "ec2-test" {
    source = "../terrafor-aws-ec2"
    instance_type = "t3.small"
    tags = {
        Name = "module"
        terraform = "true"
    }
}