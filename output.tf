#Output the IP Address of the Container
output "IP Address" {
  value = "${module.container.ip}"
#  value = "${docker_container.container_id.ip_address}"
}

output "container_name" {
  value = "${module.container.container_name}"
#  value = "${docker_container.container_id.name}"
}

