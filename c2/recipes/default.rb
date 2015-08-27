log("C2 default")
log(node["c2_var"])

include_recipe("c1")

file '/c2' do
  content node["file_content"]
  mode '0755'
  owner 'root'
  group 'root'
end