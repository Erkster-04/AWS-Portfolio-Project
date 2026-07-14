# Architecture Decision Records

## Choice: Why AWS CodePipeline?
* **Problem:** Manual deployments were slow and error-prone.
* **Decision:** Used AWS CodePipeline for CI/CD automation.
* **Outcome:** Enabled automated, consistent deployments every time code is pushed, reducing manual effort to zero.

## Choice: Why Bash for Health Checks?
* **Problem:** Needed a lightweight way to monitor service status without heavy external dependencies.
* **Decision:** Implemented a custom `deploy_check.sh` script.
* **Outcome:** Provides immediate, human-readable feedback on the state of EC2, RDS, and S3 status.
