provider "aws" {
  region = "ap-northeast-1"

  default_tags {
    tags = {
      ManagedBy = "terraform"
      Usage     = "my_cloudfront"
    }
  }
}
