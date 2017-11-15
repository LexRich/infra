variable project {
    description = "Project ID"
}
variable region {
    description = "Region"
    default     = "asia-southeast1"
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
variable disk_image {
    description = "Disk image"
}