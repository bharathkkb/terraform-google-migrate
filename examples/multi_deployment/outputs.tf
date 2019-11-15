/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "folders" {
  description = "Folder ids"
  value       = module.migration-folders.ids
}

output "core_project_id" {
  description = "Project id of the core project"
  value       = module.core-project.project_id
}

output "velos_project_id" {
  value       = module.velos-multi-project.velos_project_id
  description = "The ID of the velo project"
}

output "prod_project_id" {
  value       = module.velos-multi-project.prod_project_id
  description = "The ID of the prod project"
}

output "stage_project_id" {
  value       = module.velos-multi-project.stage_project_id
  description = "The ID of the stage project"
}

output "test_project_id" {
  value       = module.velos-multi-project.test_project_id
  description = "The ID of the test project"
}

output "velos_network_name" {
  description = "Name of the VPC created"
  value       = module.velos-multi-project.network_name
}

output "velos_migration_manager_svc" {
  description = "Name of the VPC created"
  value       = module.velos-multi-project.velos_migration_manager_svc
}

output "velos_compute_engine_cloud_extension_svc" {
  description = "Name of the VPC created"
  value       = module.velos-multi-project.velos_compute_engine_cloud_extension_svc
}
