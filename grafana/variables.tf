variable "provider_openstack" {
  type        = map(string)
  description = "nhn cloud acccount access info"

  default = {
    region   = "KR2"
    auth_url = "https://api-identity-infrastructure.nhncloudservice.com/v2.0"
  }
}



variable "machines" {
  type        = map(string)
  description = "nhn cloud virtual machine spec"
  default = {
    name              = "grafana.speedycdn.net"
    availability_zone = "kr2-pub-a"
    flavor_name       = "m2.c2m4"
    key_pair          = "hongjinhyeok"
  }
}
