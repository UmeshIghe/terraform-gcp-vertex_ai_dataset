module "vertex_ai_dataset" {
  source              = "../"
  display_name        = var.display_name
  metadata_schema_uri = var.metadata_schema_uri
  region              = var.region
  labels              = var.labels
  project_id             = var.project_id
  kms_key_name = var.kms_key_name

}
