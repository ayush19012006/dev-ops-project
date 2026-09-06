variable "region" {
	default = "us-east-1"
}

variable "private_key" {
	# description = "Contents of the private SSH key used by Terraform to connect to the EC2 instance over SSH. Provide it via terraform.tfvars, -var, or the TF_VAR_private_key environment variable."
	# type        = string
	# sensitive   = true
}
variable "public_key" {

}
variable "key_name" {
	
}
