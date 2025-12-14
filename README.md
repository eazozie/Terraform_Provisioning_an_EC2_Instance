# Terraform Project: Provisioning an EC2 instance with Terraform

### Disclaimer © Ebubechukwu Azozie
- All README content, source files, documentation, and screenshot images in this GitHub repository are original work created by me, **Ebubechukwu Azozie**. Unauthorized copying or reuse without proper attribution is not permitted.

## Resources used 
- AWS CLI Toolkit
- Terraform
- Package Manager - Chocolatey (Windows) or Homebrew (macOS)
- Visual Studio
- GitHub

## Step 1: Installing Package Manager
 
Open PowerShell as admin 
Paste this command line: 

``` Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')) ```

Commandline Source: https://chocolatey.org/install#individual



## Step 2: Install Terraform

Open PowerShell again as admin to install Terraform 

<img width="975" height="775" alt="image" src="https://github.com/user-attachments/assets/31e741d7-5d7a-4557-bc7d-a264c058a508" />
Terraform successfully installed

Use this commandline: ``` choco install terraform ``` for Windows,  ``` brew tap hashicorp/tap  ``` and  ``` brew install hashicorp/tap/terraform ``` for Mac

Commandline Source: https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli


## Step 3: Writing the Terraform HC codes

<img width="816" height="716" alt="image" src="https://github.com/user-attachments/assets/6b70eb9b-4c2e-4560-baa0-a1ddd09b7152" />

## Step 4: Terraform Workflow Commands

-	``` terraform Init ``` : to initialize the terminal
-	``` terraform validate ``` : to check for syntax errors 
-	``` terraform plan ``` : Previewing the execution to know what the resources to be deployed
-	``` terraform apply ``` : commit the changes to the target system: terraform apply


<img width="975" height="733" alt="image" src="https://github.com/user-attachments/assets/b157022a-2bb7-49ce-9794-c9eec0b37820" />



<img width="975" height="681" alt="image" src="https://github.com/user-attachments/assets/a8b02102-275b-4e4e-9191-4d512f782d2f" />


<img width="975" height="613" alt="image" src="https://github.com/user-attachments/assets/c1565d7b-9271-49d2-a6e4-9ddd4765cf2b" />


<img width="975" height="1235" alt="image" src="https://github.com/user-attachments/assets/5fbdc977-b631-4210-920e-1c81a2350c34" />

<img width="975" height="485" alt="image" src="https://github.com/user-attachments/assets/17a07835-e133-4994-9d9b-7bb885e7ca81" />


<img width="975" height="256" alt="image" src="https://github.com/user-attachments/assets/a2da1933-aee8-4a04-9b82-e0006093b3eb" />

EC2 Instance successfully launched 

















