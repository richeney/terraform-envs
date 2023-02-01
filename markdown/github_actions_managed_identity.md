# Cloud Shell

## Overview

Text

### Pros

* List

### Cons

* List

### Example

* <https://medium.com/google-cloud/terraform-cloud-enterprise-and-gcp-workload-identity-federation-fbb84a3dfbeb>

Terraform Cloud Workspace:

  name: terraform-envs
  id: ws-hsrsKrzkw3z1Yfaq

impersonate_service_account_email = "sa-tfe@fe-test-oidc.iam.gserviceaccount.com"
project_id = "tfe-test-oidc"
workload_identity_audience = "//iam.googleapis.com/projects/476538149566/locations/global/workloadIdentityPools/tfe-pool/providers/tfe-provider"
workload_identity_pool_provider_id = "projects/476538149566/locations/global/workloadIdentityPools/tfe-pool/providers/tfe-provider"
