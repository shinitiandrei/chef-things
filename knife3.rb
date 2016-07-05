# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shinitiandrei"
client_key               "#{current_dir}/shinitiandrei.pem"
validation_client_name   "solt-validator"
validation_key           "#{current_dir}/solt-validator.pem"
chef_server_url          "https://api.chef.io/organizations/solt"
cookbook_path            ["#{current_dir}/../cookbooks"]
