provider "google" {

  version = "~> 3.0"

  project = var.project_id
}

provider "time" {

  version = "~> 0.5"

}
