env_name           = "dev"
access_key         = "((/tf/access-key))"
secret_key         = "((/tf/secret-access-key))"
region             = "us-west-2"
availability_zones = ["us-west-2a","us-west-2b", "us-west-2c"]
ops_manager_vm     = false
dns_suffix         = "aws.warroyo.com"
vpc_cidr           = "10.2.0.0/16"

ssl_cert = <<EOF
((/tf/sslcert.certificate))
EOF

ssl_private_key = <<EOF
((/tf/sslcert.certificate))
EOF

tags = {
    Team = "Dev"
}
