resource "local_file" "hello-world" {
  filename = "hello-world.txt"
  content = "Hello world"
  file_permission = "0700"
}
