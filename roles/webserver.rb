name "webserver"
description "web server role"
run_list "recipe[motd]","recipe[apache]"
