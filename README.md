## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.6 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.71.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 3.71.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_bastion_diag"></a> [bastion\_diag](#module\_bastion\_diag) | ../AzureMonitorOnboarding | n/a |

## Resources

| Name | Type |
|------|------|
| [azurerm_bastion_host.bastion](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/bastion_host) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_azure_monitor"></a> [azure\_monitor](#input\_azure\_monitor) | (Optional) Azure Monitor module output to configure monitoring | `any` | `null` | no |
| <a name="input_copy_paste_enabled"></a> [copy\_paste\_enabled](#input\_copy\_paste\_enabled) | (Optional) refer to resource provider for usage | `bool` | `null` | no |
| <a name="input_file_copy_enabled"></a> [file\_copy\_enabled](#input\_file\_copy\_enabled) | (Optional) refer to resource provider for usage | `bool` | `null` | no |
| <a name="input_ip_configuration"></a> [ip\_configuration](#input\_ip\_configuration) | (Required)ip\_configuration\_block | <pre>object({<br>    name                 = string<br>    subnet_id            = string<br>    public_ip_address_id = string<br>  })</pre> | n/a | yes |
| <a name="input_ip_connect_enabled"></a> [ip\_connect\_enabled](#input\_ip\_connect\_enabled) | (Optional) refer to resource provider for usage | `bool` | `null` | no |
| <a name="input_location"></a> [location](#input\_location) | (Required) Define the region where the resource will be created | `string` | n/a | yes |
| <a name="input_logging_retention"></a> [logging\_retention](#input\_logging\_retention) | (Optional) Retention period of azure\_monitor configuration | `number` | `30` | no |
| <a name="input_name"></a> [name](#input\_name) | (Required) Name of the Bastion | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | (Required) Name of the resource group where to create the Bastion | `string` | n/a | yes |
| <a name="input_scale_units"></a> [scale\_units](#input\_scale\_units) | (Optional) refer to resource provider for usage | `number` | `null` | no |
| <a name="input_shareable_link_enabled"></a> [shareable\_link\_enabled](#input\_shareable\_link\_enabled) | (Optional) refer to resource provider for usage | `bool` | `null` | no |
| <a name="input_sku"></a> [sku](#input\_sku) | (Required) SKU of Bastion | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | (Required) map of tags for the deployment | `map(any)` | n/a | yes |
| <a name="input_tunneling_enabled"></a> [tunneling\_enabled](#input\_tunneling\_enabled) | (Optional) refer to resource provider for usage | `bool` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bastion_dns_name"></a> [bastion\_dns\_name](#output\_bastion\_dns\_name) | n/a |
| <a name="output_bastion_name"></a> [bastion\_name](#output\_bastion\_name) | n/a |
| <a name="output_bastion_out"></a> [bastion\_out](#output\_bastion\_out) | n/a |
