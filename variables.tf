variable name {
  type        = string
  default     = ""
  description = "Name of the repositories"
}

variable region {
  type        = string
  default     = ""
  description = "Region of the repositories"
}

variable image_tag_mutability {
  type        = string
  default     = "MUTABLE"
  description = ""
}

variable scan_on_push {
  type        = bool
  default     = true
  description = ""
}
