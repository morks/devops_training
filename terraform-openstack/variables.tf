# Set variables from JSON and environment variabled. Environment variables have priority and will override values from the JSON

# Get environment variables
variable "KX_MAIN_IMAGE_ID" {
  type = string
}

variable "KX_WORKER_IMAGE_ID" {
  type = string
}

variable "OS_EXTERNAL_NETWORK_ID" {
  type = string
}

variable "MAIN_NODE_CPU_CORES" {
  type = string
}

variable "MAIN_NODE_MEMORY" {
  type = string
}

variable "WORKER_NODE_COUNT" {
  type = string
}

variable "WORKER_NODE_CPU_CORES" {
  type = string
}

variable "WORKER_NODE_MEMORY" {
  type = string
}

variable "NUM_LOCAL_ONE_GB_VOLUMES" {
  type = string
}

variable "NUM_LOCAL_FIVE_GB_VOLUMES" {
  type = string
}

variable "NUM_LOCAL_TEN_GB_VOLUMES" {
  type = string
}

variable "NUM_LOCAL_THIRTY_GB_VOLUMES" {
  type = string
}

variable "NUM_LOCAL_FIFTY_GB_VOLUMES" {
  type = string
}

variable "LOCAL_STORAGE_VOLUME_SIZE" {
  type = string
}

variable "GLUSTERFS_STORAGE_VOLUME_SIZE" {
  type = string
}
