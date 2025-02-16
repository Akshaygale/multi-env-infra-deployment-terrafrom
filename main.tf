# DEV ENV INFRA

module "dev-demo-app" {
        source = "./modules/demo-app"
        env_name = "dev"
        instance_type = "t2.micro"
        ami_id = "ami-04b4f1a9cf54c11d0"
        aws_instance_name = "demo-instance"
        aws_bucket_name = "nani-ki-baldi-hai-re-baba"
        table_name = "demo-table"
}

# QA ENV INFRA

module "qa-demo-app" {
        source = "./modules/demo-app"
        env_name = "qa"
        instance_type = "t2.micro"
        ami_id = "ami-0c7af5fe939f2677f"
        aws_instance_name = "demo-instance"
        aws_bucket_name = "nani-ki-baldi-hai-re-baba"
        table_name = "demo-table"
}



# PROD ENV INFRA
module "prod-demo-app" {
        source = "./modules/demo-app"
        env_name = "prod"
        instance_type = "t2.micro"
        ami_id = "ami-053a45fff0a704a47"
        aws_instance_name = "demo-instance"
        aws_bucket_name = "nani-ki-baldi-hai-re-baba"
        table_name = "demo-table"
}
