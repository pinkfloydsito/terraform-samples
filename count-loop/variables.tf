variable "users" {
    type = list

    default = [
        "/root/user-data"
    ]
}
variable "content" {
    default = "password: S3cr3tP@ssw0rd"
  
}


