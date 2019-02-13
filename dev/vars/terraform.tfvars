env_name           = "dev"
access_key         = "((/tf/dev/access-key))"
secret_key         = "((/tf/dev/secret-access-key))"
region             = "us-west-1"
availability_zones = ["us-west-1a", "us-west-1c"]
ops_manager_ami    = "ami-4f291f2f"
rds_instance_count = 1
dns_suffix         = "aws.warroyo.com"
vpc_cidr           = "10.0.0.0/16"

ssl_cert = <<EOF
((/tf/dev/sslcert.certificate))
EOF

ssl_private_key = <<EOF
((/tf/dev/sslcert.certificate))
EOF

tags = {
    Team = "Dev"
}
