locals {
  project = {
    "fem-eci-project" = {
      description = "example project"
    }
  }

  workspace = {
    "fem-eci-workspace" = {
      description    = "example workspace"
      execution_mode = "local"
      project_id     = module.project["fem-eci-project"].id
    }
  }
}
