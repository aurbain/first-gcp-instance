provider "google" {
 credentials = file("CREDENTIALS_FILE.json")
 project     = "flask-app-211918"
 region      = "us-west1"
}
