resource "aws_lb" "lqpdevtest-lb" {}
resource "aws_lb_target_group" "lqpdevtest-tg" {}
resource "aws_lb_target_group" "lqpdevtest-cli" {}
resource "aws_lb_target_group" "ecs-lqpdev-redis" {}
resource "aws_lb_target_group" "ecs-lqpdev-lqpdevtest" {}
resource "aws_lb_target_group" "ecs-lqpdev-kafkaclient" {}

