target "docker-metadata-action" {}

target "16-alpine" {
  dockerfile = "16-alpine.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/nx-docker:16-alpine"]
}