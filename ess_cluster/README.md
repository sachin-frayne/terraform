# Starting a cluster in the Elastic Cloud using terraform

## Ensure terraform is installed

- MacOs

```bash
brew install terraform
```

## Generate an ESS API Key

https://cloud.elastic.co/account/keys

## Export your ESS API Key

```bash
$ export EC_API_KEY="<apikey value>"
```

## Starting a cluster

```bash
terraform init
terraform validate
terraform plan
terraform apply
# terraform apply auto-approve, if you want to automate this
```

## Full list of regions and deployment template ids

https://www.elastic.co/guide/en/cloud/current/ec-regions-templates-instances.html
