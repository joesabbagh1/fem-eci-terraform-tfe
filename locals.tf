locals {
  project = {
    "fem-eci-project" = {
      description = "example project"
    }
  }

  workspace = {
    "fem-eci-workspace" = {
      description         = "example workspace"
      execution_mode      = "remote"
      project_id          = module.project["fem-eci-project"].id
      vsc_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-tfe"
    }
  }
}
