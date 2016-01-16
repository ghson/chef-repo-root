# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "sgh-validator"
validation_key           "#{current_dir}/sgh-validator.pem"
chef_server_url          "https://chef-server/organizations/sgh"
#chef_server_url          "https://sghg.example.com/organizations/sgh"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "sghg"
cookbook_license         "apache2"
cookbook_email           "gongthang@gmail.com"

