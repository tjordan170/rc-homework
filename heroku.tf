resource "heroku_app" "homework" {
  name   = "rc-homework-app"
  region = "us"

  config_vars = {
    SYMBOLS = var.symbols
  }

  sensitive_config_vars = {
    API_KEY           = var.api_key
    CONVERTER_API_KEY = var.converter_api_key
  }
}

resource "heroku_build" "homework" {
  app_id = heroku_app.homework.id
  source {
    url = "${var.release_url}/${var.release_tag}.tar.gz"
  }
}

