terraform {
  required_providers {
    heroku = {
      source = "heroku/heroku"
      version = "5.1.7-releasetest.2"
    }
  }
}

provider "heroku" {
  # Configuration options
}
