output "instance_type" {
  value = google_compute_instance.vm_instance.machine_type
}
output "instance_ipadd" {
    value = google_compute_instance.vm_instance.current_status
  
}
output "instance_hostname" {
    value = google_compute_instance.vm_instance.hostname
  
}
output "instance_IP" {
  value = google_compute_instance.vm_instance.network_ip
  
}