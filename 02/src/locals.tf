locals {
  vm_web_name_full = "${var.vm_web_name}"
  vm_db_name_full  = "${var.vm_db_name}"
}
/*
locals {
  vm_web_name_full = "${var.vpc_name}-${var.vm_web_name}"
  vm_db_name_full  = "${var.vpc_db}-${var.vm_db_name}"
}
*/