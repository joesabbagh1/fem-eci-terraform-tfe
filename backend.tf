terraform {
  cloud {
    organization = "devops_training2024"

    workspaces {
      name = "fem-eci-workspace"
    }
  }
}
