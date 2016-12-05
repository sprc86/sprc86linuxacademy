default["apache"]["sites"]["sprc864"] = { "site_title" => "sprc86 website is coming soon", "port" => 80, "domain" => "sprc864.mylabserver.com" }
default["apache"]["sites"]["sprc864b"] = { "site_title" => "sprc86b website is coming soon!", "port" => 80, "domain" => "sprc864b.mylabserver.com" }
default["apache"]["sites"]["sprc865"] = { "site_title" => "sprc865 website is coming soon!", "port" => 80, "domain" => "sprc865.mylabserver.com" }


case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
