provider "google" {
  credentials = "${file("serviceaccount.json")}"
  project = "gcplearning-375912"
  region  = "us-west1"
  zone    = "us-west1-b"
}