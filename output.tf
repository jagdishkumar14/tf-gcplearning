output "instance_type" {
  value = google_compute_instance.myfirstvm.machine_type
}
output "instance_ipadd" {
  value = google_compute_instance.myfirstvm.current_status

}
output "instance_hostname" {
  value = google_compute_instance.myfirstvm.hostname

}