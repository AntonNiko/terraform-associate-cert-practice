# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "036769c951b5717a7352f561fcc04f5386ee2351f491d01f8679fe5043353a53"
resource "docker_container" "web" {
  env = []
  image = "sha256:0777d15d89ecedd8739877d62d8983e9f4b081efa23140db06299b0abe7a985b"
  name  = "hashicorp-learn"
  network_mode = "bridge"
  ports {
    external = 8081
    internal = 80
    ip       = "0.0.0.0"
    protocol = "tcp"
  }
}
