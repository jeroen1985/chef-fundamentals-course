name "lin-webhead"
description "Apache Web Server"
run_list "role[core]","recipe[apache]"
default_attributes({
	"apache" => {
	 "sites" => {
	  "admins" => {
	   "port" => 8000,
	   "nose" => "blue"
 	   }
	}
  }
})


