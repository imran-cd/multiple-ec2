variable "instance_count" {
  type = number
}

variable "instance_type" {
  type = string

}

variable "key_name" {
  type = string

}

variable "create_private_key_file" {
  type    = bool
  default = true
}


variable "filename" {
  type = string

}