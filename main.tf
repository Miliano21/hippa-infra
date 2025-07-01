provider "google" {
  project = "week5111"
}

# Enforce OS Login for all Compute Engine instances
resource "google_org_policy_policy" "require_os_login" {
  name     = "projects/week5111/policies/compute.requireOsLogin"
  parent   = "projects/week5111"

  spec {
    rules {
      enforce = true
    }
  }
}

# Enforce uniform bucket-level access for Cloud Storage
resource "google_org_policy_policy" "uniform_bucket_access" {
  name     = "projects/week5111/policies/storage.uniformBucketLevelAccess"
  parent   = "projects/week5111"

  spec {
    rules {
      enforce = true
    }
  }
}