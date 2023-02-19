resource "google_compute_instance" "myfirstvm" {
  name                      = "jk-myfirstvm"
  machine_type              = "e2-micro"
  allow_stopping_for_update = true
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    # A default network is created for all GCP projects
    network = "default"
    access_config {
    }
  }
}