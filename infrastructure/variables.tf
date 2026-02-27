variable "aws_region" {
  description = "AWS region to deploy to"
  default = "us-east-1"
}

variable "project_name" {
  description = "Project name used for naming resources"
  default     = "voxpulse"
}

variable "lambda_zip_path" {
  description = "Path to the compiled Go Lambda zip"
  default     = "../backend/bin/voxpulse.zip"
}