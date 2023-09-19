yum install httpd git -y
git clone https://github.com/AreebAhsan/terraform-jenkins-project.git
cd terraform-jenkins-project
terraform init
terraform plan
terraform apply --auto-approve

sleep 200

terraform apply --auto-approve
