resource "aws_launch_template" "foo" {
  name = "foo"


  metadata_options {
    http_endpoint               = "enabled"git branch -M main
    http_tokens                 = "required"
    http_put_response_hop_limit = 1
    instance_metadata_tags      = "enabled"
  }
}
