log("C2 default")
log(node["c2_var"])

include_recipe("c1")

system("whoami")
system("pwd")
puts "#{__FILE__}"
puts "#{File.dirname(__FILE__)}"

file '/foo' do
  content node["file_content"]
  mode '0755'
  owner 'root'
  group 'root'
end