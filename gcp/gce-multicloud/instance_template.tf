resource "google_compute_instance_template" "galaxy_ws_template" {
    name        = "${var.name}-template"
    description = "This template is used to create app server instances."

    labels = {
        environment = "test"
    }
    instance_description = "description assigned to instances"
    machine_type         = "e2-medium"
    can_ip_forward       = false
  
    disk {
        source_image      = var.image
        auto_delete       = true
        boot              = true
    }

    network_interface {
        network = google_compute_network.galaxy_vpc.id
    }
    metadata = {
        foo = "bar"
    }
}
