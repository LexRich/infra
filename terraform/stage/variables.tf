variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "asia-northeast1"
}

variable zone {
  description = "Zone in region"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable private_key_path {
  description = "Path to the private key used for ssh access"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-base-app-1512647896"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-base-db-1512647670"
}
