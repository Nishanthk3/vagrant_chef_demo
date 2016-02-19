name "tomcat7"
description "Installs all recipes needed for Tomcat installation"
run_list "recipe[java]", "recipe[vagrant_tomcat]"
default_attributes "java" => {"jdk_version" => 7}