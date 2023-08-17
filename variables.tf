variable "collection_name" {
	type        = string
	default     = "terraform_collection"
	description = "Collection name"
}

variable "collection_id" {
	type        = string
	default     = "collection123"
	description = "Collection ID"
}

variable "featureFlag_name" {
	type        = string
	default     = "terraform_featureFlag"
	description = "Feature flag name"
}

variable "featureFlag_type" {
	type        = string
	default     = "BOOLEAN"
	description = "Feature flag type"
}

variable "featureFlag_id" {
	type        = string
	default     = "featureFlag123"
	description = "Feature flag ID"
}

variable "featureFlag_enabled" {
	type        = string
	default     = "true"
	description = "Feature flag enabled value"
}

variable "featureFlag_disabled" {
	type        = string
	default     = "false"
	description = "Feature flag disabled value"
}

variable "featureFlag_rollout" {
	type        = string
	default     = "50"
	description = "Feature flag rollout percentage value"
}

variable "environment_id" {
	type        = string
	default     = "dev"
	description = "Environment ID"
}

variable "segment_name" {
	type        = string
	default     = "terraform_segment"
	description = "Segment name"
}

variable "segment_id" {
	type        = string
	default     = "s6"
	description = "Segment ID"
}

variable "segment_description" {
	type        = string
	default     = "testing segment create"
	description = "Description for the segment"
}

variable "attribute_values" {
	type        = list(any)
	default     = ["India", "UK"]
	description = "Values for segment attribute"
}
