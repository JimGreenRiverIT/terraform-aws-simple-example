## Copyright 2020 Green River IT (GreenRiverIT.com) as described in LICENSE.txt distributed with this project on GitHub.  
## Start at https://github.com/AgileCloudInstitute?tab=repositories    
  
####################################################  
# Below we create the USERDATA to get the instance ready to run.
# The Terraform local simplifies Base64 encoding.  
locals {

  example-host-userdata = <<USERDATA
#!/bin/bash -xe
### Install software
yum -y update

##Put any other startup commands you want to put here.
##Remember there are other approaches such as configuration tools like Ansible, Chef, Puppet, etc.

USERDATA

}
