variable "rg_name" {
  type  = string
}
variable "location" {
  type  = string
}
variable "vnet_name" {
  type  = string
}
variable "vnet_cidr" {
  type  = list
}
variable "subnet1_cidr" {
  type  = list
}
variable "subnet2_cidr" {
  type  = list
}
variable "subnet1" {
  type  = string
}
variable "subnet2" {
  type  = string
}
variable "test_nic" {
  type  = string
}
variable "linux_vm" {
  type  = string
}
variable "linux_size" {
  type  = string
}
variable "windows_vm" {
  type  = string
}
variable "windows_vmsize" {
  type  = string
}