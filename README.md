# Import-AWS-Tic-Tac-Toe

![d4747cb7dcbecb5223b83355ea97a3be-removebg-preview](https://github.com/WaseemCloud/Tic-Tac-Toe-AI-Game-on-AWS-Management-Console-/assets/157589909/6c41585d-d5de-467c-835c-da0cbfe15838)

This repository is documenting the steps that been taken to import tic-tac-toe project from AWS into Terraform. In this lab, we will be using a Terraformer tool that can be found in the following repository:

https://github.com/GoogleCloudPlatform/terraformer?tab=readme-ov-file#installation

--------------------------------------------------
# STEP (1):
--------------------------------------------------

- Install Terraformer tool by running the following command:
  
      brew install terraformer


- To verify if Terraformer is successfully installed, run the following command:

      terraformer version
  
--------------------------------------------------
# STEP (2):
--------------------------------------------------

- Go to your AWS Management Console, and manually configure "tic-tac-toe" project resources. Refer to the following repository for deployment guide:

https://github.com/WaseemCloud/Tic-Tac-Toe-AI-Game-on-AWS-Management-Console-

- Start importing each resource individually.

# 1) Lambda Function:

       terraformer import aws --resources=lambda
   
![Screen Shot 2024-03-19 at 1 47 03 AM](https://github.com/WaseemCloud/Import-AWS/assets/157589909/825835d0-8e9b-4d61-ab02-9e3dc1dcb565)


We can see that a sub directory called "lambda" has been created under "generated/aws". This directory contains the statefile, the resource block file and the permession of the Lambda function.

# 2) API Gateway:

       terraformer import aws --resources=api_gateway

![Screen Shot 2024-03-19 at 1 53 58 AM](https://github.com/WaseemCloud/Import-AWS/assets/157589909/3f5a2f62-2c42-4855-8a6f-0dcb1223a458)
