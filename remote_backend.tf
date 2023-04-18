terraform {
  cloud {
    organization = "caparas-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
