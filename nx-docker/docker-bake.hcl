group "default" {
  targets = [
    "lts",
    "16-alpine",
    "18-alpine"
  ]
}

target "docker-metadata-action" {}

target "tls-alpine" {
  dockerfile = "nx-docker/lts-alpine.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/nx-docker:lts-alpine"]
}

target "16-alpine" {
  dockerfile = "nx-docker/16-alpine.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/nx-docker:16-alpine"]
}

target "18-alpine" {
  dockerfile = "nx-docker/18-alpine.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/nx-docker:18-alpine"]
}
