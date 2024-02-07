terraform {
  cloud {
    organization = "testing-vcdl-438"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
