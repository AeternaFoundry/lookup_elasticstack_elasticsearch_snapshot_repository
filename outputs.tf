output "elasticsearch_snapshot_repository_lookup_id" {
  description = "Map of id values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_azure" {
  description = "Map of azure values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no azure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.azure if v.azure != null && length(v.azure) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_snapshot_repository_lookup_fs" {
  description = "Map of fs values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no fs are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.fs if v.fs != null && length(v.fs) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_gcs" {
  description = "Map of gcs values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no gcs are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.gcs if v.gcs != null && length(v.gcs) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_hdfs" {
  description = "Map of hdfs values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no hdfs are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.hdfs if v.hdfs != null && length(v.hdfs) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_name" {
  description = "Map of name values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no name are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_s3" {
  description = "Map of s3 values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no s3 are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.s3 if v.s3 != null && length(v.s3) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_type" {
  description = "Map of type values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no type are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "elasticsearch_snapshot_repository_lookup_url" {
  description = "Map of url values across all elasticsearch_snapshot_repository_lookup, keyed the same as var.elasticsearch_snapshot_repository_lookup except keys with no url are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_snapshot_repository.elasticsearch_snapshot_repository_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

