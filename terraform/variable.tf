variable "region" {
  description = "The AWS region to deploy to"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  default     = "my-ecs-cluster"
}

variable "ecs_task_family" {
  description = "The family name for the ECS task definition"
  default     = "my-task-family"
}

variable "ecs_task_cpu" {
  description = "The number of CPU units to reserve for the task"
  default     = "256"
}

variable "ecs_task_memory" {
  description = "The amount of memory to reserve for the task"
  default     = "512"
}

variable "container_name" {
  description = "The name of the container"
  default     = "my-container"
}

variable "container_image" {
  description = "The Docker image to use for the container"
  default     = "nginx:latest"
}

variable "container_port" {
  description = "The port on which the container will listen"
  default     = 80
}

variable "ecs_service_name" {
  description = "The name of the ECS service"
  default     = "my-ecs-service"
}

variable "ecs_service_desired_count" {
  description = "The number of instances of the task definition to place and keep running"
  default     = 1
}

variable "lb_name" {
  description = "The name of the load balancer"
  default     = "my-load-balancer"
}

variable "lb_target_group_name" {
  description = "The name of the target group"
  default     = "my-target-group"
}

variable "lb_listener_port" {
  description = "The port on which the load balancer will listen"
  default     = 80
}