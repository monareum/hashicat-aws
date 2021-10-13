<<<<<<< HEAD
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "monareum"
=======
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "monareum-training"
>>>>>>> 05ebfe46273b6348a88774581c36be7da2bb94c5
    workspaces {
      name = "hashicat-aws"
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 05ebfe46273b6348a88774581c36be7da2bb94c5
