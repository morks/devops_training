
resource "openstack_compute_flavor_v2" "kx-main-flavor" {
  name  = "kx.main"
  ram   = var.MAIN_NODE_MEMORY
  vcpus = var.MAIN_NODE_CPU_CORES
  disk  = "40"
  is_public = true
}


