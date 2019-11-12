log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "/root/.chef/admin.pem"
validation_client_name   "my_org-validator"
chef_server_url          "https://chef-server/organizations/my_org"
cookbook_path            ["/root/.chef/cookbooks"]
