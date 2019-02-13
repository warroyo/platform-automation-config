#Steps

* create neccessary secrets in credhub. look in the vars-{env} folder and in 

credhub generate -n tf/dev/sslcert -t certificate -c dev.aws.warroyo.com -a '*.sys.dev.aws.warroyo.com' -a '*.login.sys.dev.aws.warroyo.com' -a '*.uaa.sys.dev.aws.warroyo.com' -a '*.apps.dev.aws.warroyo.com' --self-sign