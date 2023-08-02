terraform {
  cloud {
    organization = "maluti"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}