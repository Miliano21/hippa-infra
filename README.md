 README.md

 ## HIPAA-Compliant Infrastructure Deployment

This Terraform project automates the deployment of a HIPAA-compliant setup including:
- A private Autopilot GKE cluster with CMEK encryption
- A multi-zone Cloud SQL instance with automated backups
- A Coldline Cloud Storage bucket with CMEK

### Prerequisites
- Google Cloud account
- Terraform installed
- Project with APIs enabled

### Deployment

1. Clone the repo.
2. Set your project ID and region in `terraform.tfvars`.
3. Run:
