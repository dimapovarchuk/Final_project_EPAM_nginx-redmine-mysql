

variable "region" {
    default = "eu-west-2"
}

variable "ami" {
    default = "ami-0194c3e07668a7e36"
}
variable "instance_typ" {
    default = "t2.micro"
}

variable "public_key" {
    type        = string
    description = "File path of public key."
    default     = "public.key"
}

variable "private_key" {
    type        = string
    description = "File path of private key."
    default     = "privat.key"
}
