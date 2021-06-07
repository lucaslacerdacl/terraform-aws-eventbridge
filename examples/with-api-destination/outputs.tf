output "eventbridge_bus_arn" {
  description = "The EventBridge Bus ARN"
  value       = module.eventbridge.eventbridge_bus_arn
}

output "eventbridge_archive_arns" {
  description = "The EventBridge Archive ARNs"
  value       = module.eventbridge.eventbridge_archive_arns
}

output "eventbridge_connection_arns" {
  description = "The EventBridge Connection ARNs"
  value       = module.eventbridge.eventbridge_connection_arns
}

output "eventbridge_api_destination_arns" {
  description = "The EventBridge API Destination ARNs"
  value       = module.eventbridge.eventbridge_api_destination_arns
}
