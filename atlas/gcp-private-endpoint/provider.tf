provider "mongodbatlas" {
  public_key  = var.atlas_public_key
  private_key = var.atlas_private_key
}
provider "google" {
  project = var.gcp_project_id
  region  = local.gcp_region
}
