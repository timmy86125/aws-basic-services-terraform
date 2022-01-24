variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region for deploy services."
}

variable "resource_tags" {
  type        = map(string)
  default     = null
  description = "Additional Tags that need to be attached to every resource."
}