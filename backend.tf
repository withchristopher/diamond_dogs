terraform {
  cloud {
    organization = "getting-started-terraform-cloud"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}