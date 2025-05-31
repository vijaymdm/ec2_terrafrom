resource "aws_instance" "App" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.micro"

  tags = {
    Name             = "Lambda_Scheduler"
    Lambda_Scheduler = "office_hours"
  }

}
