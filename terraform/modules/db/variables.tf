variable region {
  description = "Region"
  default     = "europe-west2"
}

variable zone {
  description = "Zone in region"
  default     = "b"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-base-db-1512647670"
}
