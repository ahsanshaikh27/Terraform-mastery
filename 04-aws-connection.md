

# Setting Up Terraform for AWS

To use Terraform with AWS, you need to configure AWS credentials and prepare your environment. Follow these steps to set up your AWS account and configure Terraform:

***

## 1. Install AWS CLI (Command Line Interface)

Before configuring Terraform, ensure AWS CLI is installed on your local machine. The AWS CLI allows you to manage AWS services through the command line and is required to securely manage credentials.

- Download and install AWS CLI from the [official AWS CLI download page](https://aws.amazon.com/cli/).
- After installation, verify by running:
  ```bash
  aws --version
  ```
***

## 2. Create an AWS IAM User for Terraform Access

Terraform requires programmatic access to AWS via credentials from an IAM user. Create an IAM user with the necessary permissions by following these steps:

- Log in to the AWS Management Console with an administrator account.  
- Navigate to the **IAM** (Identity and Access Management) service.  
- Click **Users** in the left sidebar, then click **Add user**.  
- Provide a username (e.g., `terraform-user`).  
- Select **Programmatic access** as the access type to generate AWS Access Key ID and Secret Access Key.  
- Click **Next: Permissions**. Attach policies based on your use case. For example:  
  - **AmazonEC2FullAccess** (for EC2 resource provisioning).  
  - Attach additional policies as needed for other services (S3, RDS, VPC, etc.).  
- Review the user details and create the user.  

⚠ Important: Securely save the **Access Key ID** and **Secret Access Key** displayed after user creation—they will not be shown again.

***

## 3. Configure AWS CLI Credentials

Configure your AWS CLI with the IAM user's credentials to allow Terraform to authenticate and provision resources on AWS.

Run the following command in your terminal or command prompt:
```bash
aws configure
```
You will be prompted to enter:

- **AWS Access Key ID**: (Enter the key from the IAM user setup)  
- **AWS Secret Access Key**: (Enter the secret key saved earlier)  
- **Default region**: (e.g., `us-east-1` or your preferred AWS region)  
- **Default output format**: (e.g., `json`)

Once configured, your credentials will be saved locally and used by Terraform when applying your configurations.

***

This setup completes the prerequisites needed to start provisioning AWS infrastructure using Terraform.

***
