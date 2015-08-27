log("Starting MyMongo Recipe")

include_recipe("mongodb::mongodb_org_repo")
include_recipe("mongodb")

log("Going to generate mongoid.yml file")
template "/mongoid.yml" do
  source "mongoid.yml.erb"
end