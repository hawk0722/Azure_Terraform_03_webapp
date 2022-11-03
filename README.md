# Terraform Sample
## Azure Resource
This includes of the following resources:
- Resource group
- App Service Plans
- Web Apps

## SystemConfiguration
![SystemConfiguration](/images/SystemConfiguration.svg)

## Instructions
Make sure have the [Azure CLI](https://learn.microsoft.com/ja-jp/cli/azure/install-azure-cli) and [Terraform](https://www.terraform.io/downloads)

1. Create [service principal](https://learn.microsoft.com/en-us/azure/active-directory/develop/howto-create-service-principal-portal)

2. Update terraform.tfvars with your desired values.

3. Run  the following command.

```bash:bash
terraform init
terraform plan
terraform apply
```

## Notes
- The deployment was tested on windows.
