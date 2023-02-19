output "instance_ip_addr" {
  value = google_compute_instance.vm_instance.vm_private_ip.address
}