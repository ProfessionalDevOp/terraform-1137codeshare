variable "region" {
 default = "us-east-1"
 
}
variable "vpc_name" {
 ddefault = "utc-app1" 
 
}
variable "cidr_blocks" {
 default = "10.0.0.0/16"   
  
}
variable "instance_type" {
  default = "t2.micro"

}
variable "sg_name" {
 default = "websever-sg"   
  
}
variable "key_name" {
 default = "terraform-key"  
}
variable "tags" {
 default = "dev"    
  
}
