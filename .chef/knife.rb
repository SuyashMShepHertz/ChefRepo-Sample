# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "app42"
client_key               "#{current_dir}/app42.pem"
validation_client_name   "app42-validator"
validation_key           "#{current_dir}/app42-validator.pem"
chef_server_url          "https://52.4.27.235/"
cookbook_path            ["#{current_dir}/../cookbooks"]
