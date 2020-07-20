variable "executor" {
  description = "full name of the executor (like 'firstname lastname')"
  type = string
}

variable "tenant_id" {
  description = "id of the tenant where resources should be created"
  type = string   
}

variable "subscription_id" {
  description = "id of the subscription where resources should be created"
  type = string     
}