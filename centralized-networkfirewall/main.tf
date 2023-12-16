provider "aws" {
    region = var.aws_region # We prefer to explicitly state the region, rather than implicitly use the awscli configuration file default region. 
    # We intend to consume the credentials for the project from the localhost's environmental variables or awscli configuration file.
}

