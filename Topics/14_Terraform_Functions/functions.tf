#====================================================
#📄 **functions.tf**
#====================================================

locals {
  instance_names = ["web", "app", "db"]

  upper_env = upper("dev")

  joined_names = join("-", local.instance_names)

  name_length = length(local.instance_names)

  selected_instance = element(local.instance_names, 0)

  tags = {
    Environment = upper(local.upper_env)
    Project     = "Terraform"
  }
}
#====================================================
