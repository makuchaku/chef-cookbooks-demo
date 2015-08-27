log("Starting my_mongo::generate_mongoid_yml Recipe")

log("Going to generate mongoid.yml file")
template "/mongoid.yml" do
  source "mongoid.yml.erb"
end