terraform {
  cloud {
    organization = "demo-terraform-test-01"

    workspaces {
      name = "terraform-worksapce-demo"
    }
  }
}