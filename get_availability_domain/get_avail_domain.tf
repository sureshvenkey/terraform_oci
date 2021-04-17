# Configure the Oracle Cloud Infrastructure provider with an API Key
# Variables.
variable "tenancy_ocid"         { type = string }
variable "user_ocid"            { type = string }
variable "private_key_path"     { type = string }
variable "fingerprint"          { type = string }
variable "region"               { type = string }
variable "root_compartment_id"  { type = string }


# Resources
provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  private_key_path = var.private_key_path
  fingerprint      = var.fingerprint
  region           = var.region
}

# Get a list of Availability Domains
data "oci_identity_availability_domains" "ads" {
  compartment_id = var.tenancy_ocid
}

# Output the result
output "show-ads" {
  value = data.oci_identity_availability_domains.ads.availability_domains
}
