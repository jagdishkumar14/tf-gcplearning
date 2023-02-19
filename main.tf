module "vm" {
  source   = "terraform-google-modules/vm/google"
  version  = "8.0.0"
  vm_name = "tftestvm"
}