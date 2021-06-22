variable "repository" {
type=list
default=["kafkaclient","lqpdevtest","redis"]

}

resource "aws_ecr_repository" "repository" {}
