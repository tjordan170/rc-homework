variable "api_key" {
  description = "API key for fixer service"
}

variable "converter_api_key" {
  description = "API key for the currency converter service"
}

variable "symbols" {
  description = "Currency symbols for conversions"
  default     = "EUR,USD,GBP,AUD,BTC,KES,JPY,CNY"
}

variable "release_url" {
  description = "Base url for github release"
  default     = "https://github.com/tjordan170/single-page-application/archive/refs/tags"
}

variable "release_tag" {
  description = "Tag for release to build"
  default     = "v0.1.0"
}
