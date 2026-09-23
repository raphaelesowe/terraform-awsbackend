resource "aws_instance" "ec2_instance1" {
  ami           = var.ami_id1
  instance_type = "t3.micro"
key_name = "Raph-Ec2-key pair"

  tags = {
    Name = var.tag_name1
  }
}

resource "aws_instance" "ec2_instance2" {
  ami           = var.ami_id2
  instance_type = "t3.micro"
key_name = "Raph-Ec2-key pair"

  tags = {
    Name = var.tag_name2
  }
}

resource "aws_s3_bucket" "S3_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "dev-S3-bucket"
    Environment = "Dev"
  }
}
