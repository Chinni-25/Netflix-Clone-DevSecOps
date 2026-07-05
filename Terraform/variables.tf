variable "aws-region" {}
variable "env" {}
variable "cidr-block" {}
variable "pub-subnet-count" {}
variable "pub-cidr-block" {
  type = list(string)
}
variable "pub-availability-zone" {
  type = list(string)
}
variable "ec2-instance-count" {}
variable "ec2-instance-type" {
  type = list(string)
}
variable "ec2-volume-size" {}
variable "ec2-volume-type" {}
