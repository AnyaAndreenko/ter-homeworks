###cloud vars


variable "cloud_id" {
  type        = string
  default     = "b1gasmmc1h1g6r1rgd47"
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  default     = "b1gicro1ra02h5iaig5l"
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "b_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "db_cidr" {
  type        = list(string)
  default     = ["10.0.2.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}
variable "vpc_db" {
  type        = string
  default     = "db"
  description = "VPC network & subnet db"
}


###ssh vars

variable "ssh_key" {
  type        = string 
  default     = "AAAAC3NzaC1lZDI1NTE5AAAAIM2/ebqSx4KrXoLiBZC5Braj8j3EyQN6YcfBHpO36wdM"
  description = "ssh-keygen -t  ed25519"
}

