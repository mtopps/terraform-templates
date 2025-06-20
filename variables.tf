variable "bucket_name" {
  description = "The name of the GCS bucket to store Terraform state"
}

variable "prefix" {
  description = "The prefix to use for objects stored in the GCS bucket"
}
