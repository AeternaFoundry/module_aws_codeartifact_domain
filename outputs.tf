output "codeartifact_domains_id" {
  description = "Map of id values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeartifact_domains_arn" {
  description = "Map of arn values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codeartifact_domains_asset_size_bytes" {
  description = "Map of asset_size_bytes values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.asset_size_bytes if v.asset_size_bytes != null && length(v.asset_size_bytes) > 0 }
}
output "codeartifact_domains_created_time" {
  description = "Map of created_time values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "codeartifact_domains_domain" {
  description = "Map of domain values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "codeartifact_domains_encryption_key" {
  description = "Map of encryption_key values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.encryption_key if v.encryption_key != null && length(v.encryption_key) > 0 }
}
output "codeartifact_domains_owner" {
  description = "Map of owner values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "codeartifact_domains_region" {
  description = "Map of region values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeartifact_domains_repository_count" {
  description = "Map of repository_count values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.repository_count if v.repository_count != null }
}
output "codeartifact_domains_s3_bucket_arn" {
  description = "Map of s3_bucket_arn values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.s3_bucket_arn if v.s3_bucket_arn != null && length(v.s3_bucket_arn) > 0 }
}
output "codeartifact_domains_tags" {
  description = "Map of tags values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codeartifact_domains_tags_all" {
  description = "Map of tags_all values across all codeartifact_domains, keyed the same as var.codeartifact_domains"
  value       = { for k, v in aws_codeartifact_domain.codeartifact_domains : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

