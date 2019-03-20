provider "google" {
credentials = "${file("./security/serviceaccount.json")}"
project  = "myproject68"
region = "europe-north1"



}
