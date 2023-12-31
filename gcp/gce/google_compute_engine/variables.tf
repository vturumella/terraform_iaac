variable "region" {
  type    = string
  default = "us-east1"
  /* description = "(optional) describe your variable" */
}

variable "zone" {
  type    = string
  default = "us-east1-b"
  /* description = "(optional) describe your variable" */
}
variable "project" {
  type        = string
  default     = "root-welder-383716"
  description = "(optional) describe your variable"
}
variable "access" {
  type        = string
  default     = "../root-welder-383716-da9dc216f477.json"
  description = "(optional) describe your variable"
}
variable "prov" {
  type        = string
  description = "(optional) describe your variable"
  default     = "google"
}
variable "vpc_cidr" {
  type        = string
  default     = "10.1.0.0/16"
  description = "(optional) describe your variable"
}
