###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (https://middlemanapp.com/advanced/dynamic_pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

#Reload the browser automatically whenever files change
configure :development do
  activate :livereload
  set :base_url, "/"
end

activate :relative_assets
set :relative_links, true

set :partials_dir, 'partials'

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

activate :blog do |blog|
  # set options on blog
  blog.name = "projects"
  blog.prefix = "/projects"
  blog.layout = "project_layout"
  blog.permalink = "/{title}.html"
  blog.sources = "/{title}.html"
  blog.default_extension = ".md"
  blog.paginate = true
end

activate :blog do |blog|
  # set options on blog
  blog.name = "writings"
  blog.prefix = "/writings"
  blog.layout = "writing_layout"
  blog.permalink = "/{title}.html"
  blog.sources = "/{title}.html"
  blog.default_extension = ".md"
  blog.paginate = true
end

# make my own data for a library
data.library.books.each do |book|
  proxy "/books/#{book.slug}.html", "/book.html", :locals => { :book => book }, :ignore => true
  # state.cities.each do |city|
  #   proxy "/#{state.name}/#{city.name}/index.html", "/templates/city.html", :locals => {state: state, city: city}
  # end
end

# Build-specific configuration
configure :build do
  #set baseurl for githubpages subdirectory deployment
  set :base_url, "/"
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
