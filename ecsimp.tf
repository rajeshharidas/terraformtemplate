resource "aws_ecs_cluster" "lqpdevtest" {}
resource "aws_ecs_service" "lqpdevtest" {}
resource "aws_ecs_service" "kafkaclient" {}
resource "aws_ecs_service" "redis" {}


resource "aws_ecs_task_definition" "lqpdevtest-task" {}
resource "aws_ecs_task_definition" "kafkaclient-task" {}
resource "aws_ecs_task_definition" "redis-task" {}


