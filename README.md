## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_heroku"></a> [heroku](#requirement\_heroku) | 5.0.2 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_heroku"></a> [heroku](#provider\_heroku) | 5.0.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [heroku_app.homework](https://registry.terraform.io/providers/heroku/heroku/5.0.2/docs/resources/app) | resource |
| [heroku_build.homework](https://registry.terraform.io/providers/heroku/heroku/5.0.2/docs/resources/build) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_key"></a> [api\_key](#input\_api\_key) | API key for fixer service | `any` | n/a | yes |
| <a name="input_converter_api_key"></a> [converter\_api\_key](#input\_converter\_api\_key) | API key for the currency converter service | `any` | n/a | yes |
| <a name="input_release_tag"></a> [release\_tag](#input\_release\_tag) | Tag for release to build | `string` | `"v0.1.0"` | no |
| <a name="input_release_url"></a> [release\_url](#input\_release\_url) | Base url for github release | `string` | `"https://github.com/tjordan170/single-page-application/archive/refs/tags"` | no |
| <a name="input_symbols"></a> [symbols](#input\_symbols) | Currency symbols for conversions | `string` | `"EUR,USD,GBP,AUD,BTC,KES,JPY,CNY"` | no |

## Outputs

No outputs.
