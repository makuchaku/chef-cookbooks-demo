log("Starting my_mongo::install_mongo Recipe")
system("pwd")

include_recipe("mongodb::mongodb_org_repo")
# include_recipe("mongodb")