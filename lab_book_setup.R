file.edit('.Rprofile')

install.packages("blogdown")
install.packages(c("processx", "later")) 
install.packages("devtool")
options(blogdown.generator.server = TRUE)
devtools::install_github("rstudio/blogdown")
blogdown::update_hugo()

blogdown::serve_site()

blogdown::new_post(title = 'Test lab book entry', 
                   date = '2018-04-01', 
                   ext = '.Rmd', 
                   subdir = 'posts', 
                   author = 'Martha')

