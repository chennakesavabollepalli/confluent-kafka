variable "confluent_cloud_api_key" {
  description = "Confluent Cloud API Key (also referred as Cloud API ID)"
  type        = string
  default     = "J6QBKSDR3RVT35FY"
}

variable "confluent_cloud_api_secret" {
  description = "Confluent Cloud API Secret"
  type        = string
  sensitive   = true
  default = "pmLvp6QYVCvEcSxnkcmAvw1OuuRPk5EspMi7KEFKJ713sCDAefs6JLn9tNeJmI7M"
}
