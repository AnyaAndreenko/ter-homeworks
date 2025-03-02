variable "vm_web_name" {
  type        = string
  description = "Имя виртуальной машины"
  default     = "netology-develop-platform-web"
}

variable "vm_web_user" {
  type        = string
  default     = "ubuntu"
  description = "user"
}

variable "vm_web_image" {
  type        = string
  default     = "ubuntu-2204-lts"
  description = "image"
}

variable "vm_web_memory" {
  type        = number
  description = "Объем памяти (в ГБ) для виртуальной машины"
  default     = 1
}

variable "vm_web_cores" {
  type        = number
  description = "Количество ядер для виртуальной машины"
  default     = 2
}

variable "vm_web_core_fraction" {
  type        = number
  description = "Доля ядра для виртуальной машины"
  default     = 5
}

variable "vm_web_platform_id" {
  type        = string
  description = "ID платформы для виртуальной машины"
  default     = "standard-v1"
}


#теперь для бд
variable "vm_db_name" {
  type        = string
  description = "Имя виртуальной машины"
  default     = "netology-develop-platform-db"
}

variable "vm_db_memory" {
  type        = number
  description = "Объем памяти (в ГБ) для виртуальной машины"
  default     = 2
}

variable "vm_db_cores" {
  type        = number
  description = "Количество ядер для виртуальной машины"
  default     = 2
}

variable "vm_db_core_fraction" {
  type        = number
  description = "Доля ядра для виртуальной машины"
  default     = 20
}

variable "vms_resources" {
  type = map(object({
    cores         = "2"
    memory        = "2"
    core_fraction = "20"
  }))
}

variable "vm_db_platform_id" {
  type        = string
  description = "ID платформы для виртуальной машины"
  default     = "standard-v1"
}
