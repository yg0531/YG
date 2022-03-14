x <- 3
y <- 4
x+y

usethis::git_sitrep()
credentials::set_github_pat()
credentials::credential_helper_set("manager")   
usethis::create_github_token() 
