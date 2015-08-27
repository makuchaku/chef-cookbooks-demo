log("C3 default")
log(node["c3_var"])

include_recipe("c1")

package("git") { 
  action(:install) 
}

puts "yo!"
system("pwd")
system("whoami")
system("git clone https://github.com/makuchaku/gcm-demo-client FOOOOO")


file '/c3' do
  content node["c3_file_content"]
  mode '0755'
  owner 'root'
  group 'root'
end