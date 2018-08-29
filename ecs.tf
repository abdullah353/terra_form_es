variable "domain" {
  default = "tf-test"
}

provider "aws" {
  region = "us-east-1"
  alias  = "primary"
}

resource "aws_elasticsearch_domain" "es" {
  provider              = "aws.primary"
  domain_name           = "${var.domain}"

  cluster_config {
    instance_type = "r3.large.elasticsearch"
  }
}
