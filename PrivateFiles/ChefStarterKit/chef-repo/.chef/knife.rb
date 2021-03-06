# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kenfarrell"
client_key               "#{current_dir}/kenfarrell.pem"
validation_client_name   "thingy-validator"
validation_key           "#{current_dir}/thingy-validator.pem"
chef_server_url          "https://api.chef.io/organizations/thingy"
cookbook_path            ["#{current_dir}/../cookbooks"]
