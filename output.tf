output "vertex_ai_dataset_id" {
  description = "vertex_ai_dataset_id"
  value       = google_vertex_ai_dataset.dataset.id
}

output "vertex_ai_dataset_name" {
  description = "vertex_ai_dataset_name"
  value       = google_vertex_ai_dataset.dataset.name
}
