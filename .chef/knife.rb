# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jeroenstevens"
client_key               "#{current_dir}/jeroenstevens.pem"
validation_client_name   "central1-validator"
validation_key           "#{current_dir}/central1-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/central1"
cookbook_path            ["#{current_dir}/../cookbooks"]
