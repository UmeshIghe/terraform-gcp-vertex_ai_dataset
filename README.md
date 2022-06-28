# terraform-gcp-vertex_ai_dataset

Explains how to use the verrtec-ai-dataset module


Usage

```hcl
module "vertex_ai_dataset" {
  source              = "../"
  display_name        = var.display_name
  metadata_schema_uri = var.metadata_schema_uri
  region              = var.region
  labels              = var.labels
  project_id          = var.project_id
  kms_key_name = var.kms_key_name

}

```


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| display_name | The user-defined name of the Dataset. The name can be up to 128 characters long and can be consist of any UTF-8 characters | `string` | n/a | yes |
| metadata_schema_uri | Points to a YAML file stored on Google Cloud Storage describing additional information about the Dataset. | `string` | n/a | yes |
| labels | A set of key/value label pairs to assign to this Workflow. | `map` | n/a | no |
| kms_key_name  | Customer-managed encryption key spec for a Dataset. | `string` | n/a | no |
| project\_id | The GCP project to use for integration tests | `string` | n/a | yes |
| region | The GCP region to create and test resources in | `string` | n/a  | no |


## Outputs

| Name | Description |
|------|-------------|
| vertex_ai_dataset_id | vertex ai dataset id |
| vertex_ai_dataset_name | vertex ai dataset name |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->