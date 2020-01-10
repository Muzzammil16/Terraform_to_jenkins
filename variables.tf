variable "count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "my_aws"
  public_key  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDfEouiEMcrUTMqN5Y5PpO9syEKMh5wgjo1AGckeYiSZpBnn1nqyS/z9ozyKsYYHhPMTZQEfoKYJn/llMLcljaxvNu7VKt9sL8pV4RiQBSB2beknqc2Q7urDk46gf4rIiJqF+O+C5NDVJKoP9Qt081vhYOxB9wMblz7lqUDU830ublrHzKO3qLFwyAvw6sAZ/Z5KU8/Q+8OHOFYWvxPMEMQMUZHH4Au3GJMtPCzwnUDVDXzBqPe9jVbkkgi/oAQC6q4FbOeLrovq+H2tFn+gCjLImZxeHahMquOZ+dwJ5wwDK296oJJ13vAaxnuZ4v/4cGQ0pm3Wgwj43mY7+UgJccrd9R1kiAug0QCNy5+DaAQbhoVJGh+c7LwpuLUooBFH9OP2MgDdYDd0+lN5G0yTpgLjIk9Bm4Svpd0hSCNq28K7TKEA+gWylVPLynjYBRaYbu6oIIfAVvQvkVygaFsD61uMrowoKFjic7Gbp/mLu4zUJeWMZ4Iou0+8+Occyv1cqfnx9ql/n7qCys1ElJgddfGKudDCrF0QbtQU0fqtS8aWJzXjtIlf8KS7D362TZpQvC0oqNgtdxrwIDXrYfESb5syU4xdoMzSGL+mBnUB0SScQwZPzz5NI+jF2xjc/e0I4lkdHBicHqwbjrcFhPbehNvbI7mbrY6ApcAyFiIDdryRQ== root@Muzzammil"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Ubuntu AMI
  default = "ami-0245841fc4b40e22f"
}
