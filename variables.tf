variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
variable "testserver_name" {}
variable "testserver_IP" {}
variable "netmask" {}
variable "def_gw" {}
variable "dns_server" {}

# Define a prefix for the VM name and guest hostname 
variable "name_prefix" {
  default = "hor0"
}

# Use an offset to start counting from a certain number
# or else the first server will be named server-01 and receive an ip address 192.168.105.51 
variable "offset" {
  default = 1
}
# Start number in last octect of ipv4 address
variable "start_ipv4_address" {
  default = 20
}
