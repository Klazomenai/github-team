resource "github_team" "github_team" {
  name        = "${var.name}"
  description = "${var.description}"
  privacy     = "${var.privacy}"
}
