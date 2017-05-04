# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "idanbenyair"
client_key               "#{current_dir}/idanbenyair.pem"
chef_server_url          "https://linuxacademy-vnoc-io2.mylabserver.com/organizations/philatechia"
cookbook_path            ["#{current_dir}/../cookbooks"]
