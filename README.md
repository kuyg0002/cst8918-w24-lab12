# cst8918-w24-lab12

# Team#1

Akin Kuyga
Joe Santhosh

# In this lab we followed below steps:

## Step 1: Crated Github repo, added collaborators and created Branch protection rule and environment (production)

- branch protection
  ![A screenshot of a computer Description automatically
generated](./Screenshots/1.png)

- environment creation
  ![A screenshot of a computer Description automatically
generated](./Screenshots/2.png)

- Created project folder structure and committed and pushed to the repo

![A screenshot of a computer Description automatically
generated](./Screenshots/3.png)

- first pull request
  ![A screenshot of a computer Description automatically
generated](./Screenshots/4.png)

## Step 2: Create Azure infrastructure to store Terraform state

- Initialize terraform backend
  ![A screenshot of a computer Description automatically
generated](./Screenshots/5.png)

- Format and validate the terraform backend
  ![A screenshot of a computer Description automatically
generated](./Screenshots/6.png)

- Plan with output for terraform backend
  ![A screenshot of a computer Description automatically
generated](./Screenshots/7.png)

- Apply the terraform backend
  ![A screenshot of a computer Description automatically
generated](./Screenshots/8.png)

- Initialize the tf-app
  ![A screenshot of a computer Description automatically
generated](./Screenshots/9.png)

- Format, validate and plan the tf-app
  ![A screenshot of a computer Description automatically
generated](./Screenshots/10.png)

- Apply the tf-app
  ![A screenshot of a computer Description automatically
generated](./Screenshots/11.png)

- Check in Azure portal if resource group is creted
  ![A screenshot of a computer Description automatically
generated](./Screenshots/12.png)

## Step 3: Create Azure credentials to be used by GitHub Actions

### Create a pair of Azure AD applications with service principals

- Created an Azure AD app with displayname sant0232-githubactions-rw
  ![A screenshot of a computer Description automatically
generated](./Screenshots/13.png)

- Exported appId to environment variable appIdRW and created a service principal with it
  ![A screenshot of a computer Description automatically
generated](./Screenshots/14.png)

- Got object id of the service principal and assigned it to assigneeObjectId variable
  ![A screenshot of a computer Description automatically
generated](./Screenshots/15.png)

- Assigned contributor role to service principal of project's resource group
  ![A screenshot of a computer Description automatically
generated](./Screenshots/16.png)

- Repeated above steps for reader role
  ![A screenshot of a computer Description automatically
generated](./Screenshots/17.png)

  ![A screenshot of a computer Description automatically
generated](./Screenshots/18.png)

  ![A screenshot of a computer Description automatically
generated](./Screenshots/19.png)

  ![A screenshot of a computer Description automatically
generated](./Screenshots/20.png)

### Create three Federated Credentials

- Created federated identity for production deploy. Had to change some namings because it was accidentally deployed without saving the proper github repo and account name. Thus needed to redo.
  ![A screenshot of a computer Description automatically
generated](./Screenshots/21.png)

- Created federated identity for pull-request
  ![A screenshot of a computer Description automatically
generated](./Screenshots/22.png)

- Created federated identity for main branch
  ![A screenshot of a computer Description automatically
generated](./Screenshots/23.png)

## Step 4: 
- Created four secrets at the repository level

![A screenshot of a computer Description automatically
generated](./Screenshots/4a.png)


