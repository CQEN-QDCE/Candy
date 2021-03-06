# ===================================================
# Global variables
# ---------------------------------------------------
variable "aws_region" {
  description = "a specific AWS region"
}

variable "aws_application" {
  description = "Name of application"
}

variable "aws_profile_node" {
  description = "Configuration profile of AWS"
}

variable "aws_environment" {
  description = "Environnement"
}

variable "aws_availability_zone" {
  description = "Availability zone"
}
# ===================================================

# ===================================================
# Global variables for instance module
# ---------------------------------------------------
variable "aws_instance_name" {
  description = "The value to use for the Name tag of the EC2 instance"
  type        = string
  default     = "ValidatorNodeInstance"
}

variable "ami_owners" {
  description = "List of AMI owners"
}

variable "ami_filter_name" {
  description = "Filter by name"
}

variable "ami_root_device_type" {
  description = "Filter by Root Device Type"
}

variable "ami_filter_virtualization_type" {
  description = "Filter by virtualization type"
}

variable "ec2_instance_type" {
  description = "Type of instance ec2"
}

variable "ebs_volume_size" {
  description = "EBS volume size"
}

variable "ebs_volume_type" {
  description = "EBS volume type"
}

variable "ebs_encrypted" {
  description = "EBS is encrypted"
}

variable "ebs_kms_key_id" {
  description = "KMS key used to encrypt/decrypt EBS"
}

variable "ec2_delete_on_termination" {
  description = "EC2 delete on termination"
}

variable "eni_client_description" {
  description = "The description of the client interface card."
}

variable "eni_client_ip" {
  description = "The private IP address to use for the client interface card."
}

variable "eni_node_description" {
  description = "The description of the node interface card."
}

variable "eni_node_ip" {
  description = "The private IP address to use for the node interface card."
}

variable "sg_name" {
  description = "The name of the security group."
}

variable "sg_tag_name" {
  description = "The name to use for the security group's tag."
}

variable "sg_description" {
  description = "The description for the security group."
}
# ===================================================
