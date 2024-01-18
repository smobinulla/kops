resource "aws_route53_zone" "mubeentech" {
  name = "mubeentech.xyz"  # Change to your domain name
}


output "mubeentech" {
  value = "${aws_route53_zone.latheeffoods.name_servers}"
  }
  
