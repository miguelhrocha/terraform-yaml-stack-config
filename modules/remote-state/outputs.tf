output "backend_type" {
  value       = local.backend_type
  description = "Backend type"
}

output "backend" {
  value       = local.backend
  description = "Backend configuration for the component"
}

output "s3_workspace_name" {
  value       = local.s3_workspace
  description = "Terraform workspace name for the component s3 backend"
}

output "remote_workspace_name" {
  value       = local.remote_workspace
  description = "Terraform workspace name for the component remote backend"
}

output "outputs" {
  value       = local.outputs
  description = "Remote state"
}
