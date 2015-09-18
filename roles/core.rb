name "core"
description "Core (base) Linux Role"
run_list "recipe[chef-client::delete_validation]","recipe[chef-client]","recipe[motd]","recipe[users::create-users]","recipe[ip-logger]"
