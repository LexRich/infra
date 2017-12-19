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

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}
