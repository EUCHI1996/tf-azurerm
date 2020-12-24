variable "resource_group_name" {
  description = " name of resource group "
  default     = ""
}

variable "location" {
  description = "The location/region where we are crrating the resource"
  default     = ""
}
variable "subscriptionID" {
  type = string
}
variable "clientID" {
  type = string

}
variable "clientSecret" {
  type = string

}
variable "tenantID" {
  type = string

}