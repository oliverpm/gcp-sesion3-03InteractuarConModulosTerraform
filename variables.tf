variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default     = "olivertestproject-443920"

}

variable "name" {
  description = "Name of the buckets to create."
  type        = string
  default     = "opm-bucket-20251230"
}