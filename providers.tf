#File =provider.tf
provider "aws" {
#  access_key          = "${var.access_key}"
#  secret_key          = "${var.secret_key}"
#  region              = "${var.region}"
#  version             = ">= 3.0"
  access_key          = var.access_key
  secret_key          = var.secret_key
  region              = var.region
#  version             = ">= 3.0"
}
