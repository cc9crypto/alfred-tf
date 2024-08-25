terraform {
    backend "gcs" {
        bucket          = "tfstate-alfred-58ab3313"
        prefix          = "terraform-state"
    }
}

