variable "display_name" {
  description = "display_name for Vertex AI"
  type        = string
}

variable "metadata_schema_uri" {
  description = "YAML file uri stored on Google Cloud Storage"
  type        = string
}

variable "region" {
  description = "region to deploy"
  type        = string
}

variable "project_id" {
  description = "project_id to deploy in"
  type        = string
}

variable "kms_key_name" {
  description = "kms_key_name for dataset encryption"
  type        = string
}

variable "labels" {
  description = "Labels to be attached to the buckets"
  type        = map(string)
  default     = {}
}
