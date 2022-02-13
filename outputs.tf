output "load_balancer_arn" {
    value = aws_lb.public.*.arn
}

output "load_balancer_fqdn" {
    value = aws_lb.public.*.dns_name
}

output "name" {
    value = aws_route53_record.main.name
}

output "fqdn" {
    value = aws_route53_record.main.fqdn
}

output "app_port" {
    value = var.app_port
}

output cloudwatch_log_group_name {
    value = aws_cloudwatch_log_group.ecs_group.name
}
