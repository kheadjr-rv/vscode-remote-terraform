variable "keepers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "length" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "separator" {
  description = "(optional)"
  type        = string
  default     = null
}
