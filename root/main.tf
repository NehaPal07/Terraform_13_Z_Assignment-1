module "root_image" {
  source  = "../ghost"
  image_name    = var.image_name
}

module "root_container" {
  source  = "../ghost"
  container_name    = var.container_name
 # image_name   = docker_image.root_image.latest
  ext_port = var.ext_port
        
      }
