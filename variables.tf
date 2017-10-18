variable "namespace" {
  type = "string"
}

variable "stage" {
  type = "string"
}

variable "name" {
  type = "string"
}

variable "availability_zones" {
  description = "List of Availability Zones"
  type        = "list"
}

variable "cidr_block" {
  type        = "string"
  description = "CIDR for the VPC"
  default     = "10.0.0.0/16"
}

variable "region" {
  type = "string"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `name`, `namespace`, `stage`, etc."
}

variable "attributes" {
  type        = "list"
  default     = []
  description = "Additional attributes (e.g. `policy` or `role`)"
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. `map('BusinessUnit`,`XYZ`)"
}

variable "nat_gateway_enabled" {
  description = "Flag to enable/disable NAT gateways"
  default     = "true"
}
