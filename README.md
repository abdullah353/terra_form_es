### Configure AWS Credentials

One way is by using `aws cli`. Run the following command in your terminal:
```bash
$ aws configure
```

For Reference and other methods visit https://docs.aws.amazon.com/cli/latest/userguide/cli-config-files.html

### Clone Repository
```bash
$ git clone https://github.com/mabdullah353/terra_form_es.git
```

### Initialize modules
```bash
terraform init terra_form_es/
```
### Validate Files
```bash
terraform validate terra_form_es/
```
### Make the Plan
```bash
terraform plan terra_form_es/
```
### Apply The Plan
This will actually create instances for us on AWS.

```bash
terraform apply terra_form_es/
```
### Destroy The Plan

Clean everything from AWS.

```bash
terraform destroy terra_form_es/
```

