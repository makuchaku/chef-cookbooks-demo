log("C3 default")
log(node["c3_var"])

include_recipe("c1")

# package("git") { 
#   action(:install) 
# }

puts "yo!"
system("which git")
system("pwd")
system("whoami")
system("git clone https://github.com/makuchaku/gcm-demo-client FOOOOO")
system("cat /FOOOOO/.git/config")


file '/c3' do
  content node["c3_file_content"]
  mode '0755'
  owner 'root'
  group 'root'
end