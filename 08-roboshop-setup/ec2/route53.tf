resource "aws_route53_record" "component" {
  zone_id = "Z00285561194P4T83R9MO"
  name    = var.COMPONENT
  type    = "A"
  ttl     = 10
  records = [aws_spot_instance_request.spot_worker.private_ip]
}