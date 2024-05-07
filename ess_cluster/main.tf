resource "ec_deployment" "my_cluster" {
  name = "my_cluster"

  region                 = "aws-eu-west-1"
  version                = "8.13.3"
  deployment_template_id = "aws-storage-optimized"

  elasticsearch = {
    hot = {
      autoscaling = {}
    }
  }

  kibana = {}
}
