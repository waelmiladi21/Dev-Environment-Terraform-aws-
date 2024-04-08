host_os = "linux"


#terraform.tfvars has more priority than variables.tf

#to override a variable, ex : $terraform console -var="host_os=unix"

#the console will show up and then you should type : >var.host_os