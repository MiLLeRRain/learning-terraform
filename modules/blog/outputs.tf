# output "instance_ami" {
#   value = aws_instance.blog.ami
# }

# output "instance_arn" {
#   value = aws_instance.blog.arn
# }

output "env_url" {
  value = module.blog_alb.dns_name
}