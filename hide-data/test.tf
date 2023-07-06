resource "local_sensitive_file" "games" {
  filename     = "favorite-games.txt"
  content = "favorite-games content"
}
