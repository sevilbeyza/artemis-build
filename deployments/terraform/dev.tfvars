#in dev stage qa.tfvars we keep our s3 bucket folders info 
#s3 bucket file path by order
#if there is file issue go s3 bucket and delate the file in terraform


s3_bucket = "jenkins-instance-sevil"
s3_folder_project = "artemis"
s3_folder_region = "us-east-1"
s3_folder_type = "class"
# environment = "dev"        here we have env folder we are not going to use any more becase we activate the deployment_configuration_tfvars for environments
s3_tfstate_file = "infrastructure.tfstate"
