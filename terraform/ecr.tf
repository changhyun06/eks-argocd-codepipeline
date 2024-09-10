resource "aws_ecr_repository" "app" {
  name = "app-ecr"
  force_delete = true

  image_scanning_configuration {
    scan_on_push = true
  }
}