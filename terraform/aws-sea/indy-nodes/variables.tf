# ===================================================
# Global variables
# ---------------------------------------------------
variable "candy_region" {
  description = "a specific AWS region"
}

variable "candy_application" {
  description = "Name of application"
}

variable "candy_profile_node" {
  description = "Configuration profile of AWS"
}

variable "candy_profile_perimeter" {
  description = "Configuration profile of AWS"
}

variable "candy_environment" {
  description = "Environnement"
}

variable "candy_availability_zone" {
  description = "Availability zone"
}
# ===================================================

# ===================================================
# Global variables for instance
# ---------------------------------------------------
variable "candy_instance_name" {
  description = "The value to use for the Name tag of the EC2 instance"
  type        = string
  default     = "ValidatorNodeInstance"
}

variable "candy_ami_owners" {
  description = "List of AMI owners"
}

variable "candy_ami_filter_name" {
  description = "Filter by name"
}

variable "candy_ami_filter_root_device_type" {
  description = "Filter by Root Device Type"
}

variable "candy_ami_filter_virtualization_type" {
  description = "Filter by virtualization type"
}

variable "candy_ebs_name" {
  description = "The name of the EBS volume."
}
variable "candy_ec2_instance_type" {
  description = "Type of instance ec2"
}

variable "candy_ebs_volume_size" {
  description = "EBS volume size"
}

variable "candy_ebs_volume_type" {
  description = "EBS volume type"
}

variable "candy_ebs_encrypted" {
  description = "EBS is encrypted"
}

variable "candy_ebs_kms_key_id" {
  description = "KMS key used to encrypt/decrypt EBS"
}

variable "candy_ec2_delete_on_termination" {
  description = "EC2 delete on termination"
}

variable "candy_eni_client_description" {
  description = "The description of the client interface card."
}

variable "candy_eni_client_ip" {
  description = "The private IP address to use for the client interface card."
}

variable "candy_eni_node_description" {
  description = "The description of the node interface card."
}

variable "candy_eni_node_ip" {
  description = "The private IP address to use for the node interface card."
}

variable "candy_sg_name" {
  description = "The name of the security group."
}

variable "candy_sg_tag_name" {
  description = "The name to use for the security group's tag."
}

variable "candy_sg_description" {
  description = "The description for the security group."
}
# ===================================================

# ===================================================
# Global variables for load balancer
# ---------------------------------------------------
variable "candy_eni_firewall_ip" {
  description = "The private IP address to use for the client interface card."
}

variable "candy_elb_node_ip" {
  description = "The private IP address to use for the node interface card."
}

variable "candy_tg_forwarding_port_client" {
  type = map(number)
  description = "The value to use for the port and protocol of client interface."
}
variable "candy_elb_listener_port_client" {
  type = map(number)
  description = "The port number the load balancer listen."
}

variable "candy_elb_client_name" {
  description = "The value to use for the laod balancer name of the client interface."
}

variable "candy_tg_client_name" {
  description = "The value to use for the target groupe name of the client interface."
}

variable "candy_elb_node_name" {
  description = "The value to use for the laod balancer name of the node interface."
}

variable "candy_tg_node_name" {
  description = "The value to use for the target groupe name of the node interface."
}

variable "candy_tg_port_node" {
  description = "The value to use for the port of node interface."
}

variable "candy_elb_listener_port_node" {
  description = "The port number the load balancer listen."
}

variable "candy_eip_client_allocation_id" {
  description = "The allocation id of address to use for the client interface card."
}

variable "candy_eip_node_allocation_id" {
  description = "The allocation id of address to use for the node interface card."
}
# ===================================================

# ===================================================
# Global variables for fortinet
# ---------------------------------------------------

variable "candy_fortios_hostname" {
  description = "The public ip or hostname of the firewall"
}

variable "candy_fortios_token" {
  description = "The token of the service account in the fortinet"
}

variable "candy_fortios_vip" {
  type = map
  description = "The firewall vip"
}
# ===================================================