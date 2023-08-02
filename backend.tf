terraform {
  cloud {
    organization = "Maluti"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}