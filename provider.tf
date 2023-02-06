provider "aws" {
  region     = "ap-southeast-1"
  access_key = "AKIAVMHDSJ2EA3FFS7QA"
  secret_key = "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"
}

provider "aws" {
  alias = "aslam"
  region     = "ap-south-1"
  access_key = "AKIAVMHDSJ2EA3FFS7QA"
  secret_key = "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"
}


