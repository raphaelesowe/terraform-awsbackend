variable "ami_id1" {
  description = "The AMI ID for the first EC2 instance"
  default     = "ami-0fef201115eefe936"
}

variable "tag_name1" {
  description = "The tag name for the first EC2 instance"
  default     = "Raph_Dev"
}

variable "ami_id2" {
  description = "The AMI ID for the second EC2 instance"
  default     = "ami-0b2c9d1f3edcfd709"
}

variable "tag_name2" {
  description = "The tag name for the second EC2 instance"
  default     = "Raph_Prod"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  default     = "raph1uk1-s3-bucket"
}
