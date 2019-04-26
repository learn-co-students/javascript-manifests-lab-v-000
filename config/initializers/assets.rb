# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path
Rails.application.config.assets.paths << "/Users/Joey/Development/code/javascript-manifests-lab-v-000/app/assets/javascripts"


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( admin.js )
Rails.application.config.assets.precompile += %w( main.js )

  #{}"/Users/Joey/Development/code/javascript-manifests-lab-v-000/app/assets/images",
  #{}"/Users/Joey/Development/code/javascript-manifests-lab-v-000/app/assets/javascripts",
  #{}"/Users/Joey/Development/code/javascript-manifests-lab-v-000/app/assets/stylesheets"
  #{}"/Users/avi/asset-test/vendor/assets/javascripts",
  #{}"/Users/avi/asset-test/vendor/assets/stylesheets",
  #{}"/Users/avi/.rvm/gems/ruby-2.2.3/gems/turbolinks-2.5.3/lib/assets/javascripts",
  #{}"/Users/avi/.rvm/gems/ruby-2.2.3/gems/jquery-rails-4.1.0/vendor/assets/javascripts",
  #{}"/Users/avi/.rvm/gems/ruby-2.2.3/gems/coffee-rails-4.1.1/lib/assets/javascripts"
