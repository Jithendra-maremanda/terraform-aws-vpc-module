data "aws_availability_zones" "available" {
  state = "available"
  
}

# output "azs-zones-info" {
#   value = data.aws_availability_zones.available
  
# }