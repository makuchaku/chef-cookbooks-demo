log("C1 default")
log(node["c1_var"])

file '/c1' do
  content node["file_content"]
  mode '0755'
  owner 'root'
  group 'root'
end