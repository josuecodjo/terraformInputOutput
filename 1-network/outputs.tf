# output the container name as an example

output "docker_container_name" {
  description = "name of the docker container"
  value       = docker_container.nginx.name
}

output "docker_container_port" {
  description = "exposed port of the docker container"
  value       = docker_container.nginx.ports[0].external
}

