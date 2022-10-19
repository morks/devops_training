

resource "openstack_compute_instance_v2" "test" {
  name      = "test"
  flavor_id = "c1"
  image_id  = "6c008598-0184-4058-8c5f-4486d83153f4"
  #key_pair  = "michael"
  #security_groups = ["limited"]
  user_data       = "#cloud-config\nhostname: test"

  # block_device {
  #   boot_index            = 0
  #   delete_on_termination = true
  #   destination_type      = "volume"
  #   source_type           = "image"
  #   volume_size           = 40
  #   uuid                  = "a4d30206-0517-473c-bb14-0fba18c8fe5a"
  # }

  network {
    name = "private"
  }

}