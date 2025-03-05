# Google Cloud Project Configuration
project_id = "boot41"
region     = "asia-south1"

# Container Deployment Configuration
service_name    = "sample-fse"
container_image = "asia-south1-docker.pkg.dev/boot41/a3/sample-fse"
container_tag   = "latest"

# Environment Variables (Optional)
environment_variables = {
  "DEBUG"        = "false"
  "LOG_LEVEL"    = "info"
  "DB_NAME" = "sample.sqlite3"
}
