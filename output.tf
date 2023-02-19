output "instance_type" {
  value = google_compute_instance.vm_instance.machine_type
}
output "instance_ipadd" {
    value = google_compute_instance.vm_instance.network_interface
  
}
output "instance_hostname" {
    value = google_compute_instance.vm_instance.hostname
  
}