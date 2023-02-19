output "instance_ip_addr" {
  value = google_compute_instance.vm_instance.server.private_ip
}
