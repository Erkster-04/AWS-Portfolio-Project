# End-to-End AWS Web Application

## Project Overview
This project showcases an automated CI/CD pipeline built on AWS.

## Architecture
![Project Architecture](architecture.png)

### Technical Stack
| Category | Technology |
| :--- | :--- |
| **Compute** | AWS EC2 |
| **DevOps** | CodePipeline, CodeBuild, CodeDeploy |

## Pipeline Workflow
1. **Source:** Every code push triggers the pipeline.
2. **Build:** Application is tested.
3. **Deploy:** Updates are pushed to EC2.

### Automation
The `deploy_check.sh` script automates health verification.
