# Cred templates only!!!!!
# this is not encrypted!

## Usage

This folder should contain credhub formatted files that are templates for all secrets needed for files in the `vars`. these are not used in the pipeline. these are simply templates to make it easier to create the required secrets and know which secrets are needed.

NOTE: env.yml does not have a matching creds file becuase it uses the same as auth. this is becuase auth.yml sets up auth on opsman and env.yml is used to access opsman.

1. copy the `*-creds.template.yml` files to `*-creds.yml` the latter will be ignored by git
2. replace the placeholders  ex. `<secret>`  with the actual secret
3. run credhub import `credhub import -f /path/to*-cred.yml`