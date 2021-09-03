output "vpc_id" {
    value = aws_vpc.main.id
}
# output "elb_sg_id" {
#     value = aws_security_group.elb-securitygroup.id
# }

# output "instance_sg_id" {
#     value = aws_security_group.myinstance.id
# }

output "subnet_ids" {
    value = {
        for k, v in aws_subnet.subnets : k => v.id
    }
}
