;; resource dependency applied, we can see that we use an implicit dependency on a resource
resource "tls_private_key" "pvtkey" {
    algorithm = "RSA"
    rsa_bits = 4096
}

resource "local_file" "key_details" {
    content = "${tls_private_key.pvtkey.private_key_pem}"
    filename = "key.txt"
}

