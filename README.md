## Providers

| Name | Version |
|------|---------|
| azurerm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| resource\_group\_name | The name of the resource group which all resources belong to. | `any` | n/a | yes |
| retention\_days | The workspace data retention in days. Possible values range between 30 and 730. | `number` | `30` | no |
| sku | n/a | `string` | `"PerGB2018"` | no |

## Outputs

| Name | Description |
|------|-------------|
| id | n/a |
| primary\_key | n/a |
| workspace\_id | n/a |
