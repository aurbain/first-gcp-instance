provider "google" {
 credentials = file("credentials.json")
 project     = "oval-turbine-285514"
 region      = "us-west1"
}
