# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

# Additional Here
Rails.application.config.assets.precompile += %w( login.scss )
Rails.application.config.assets.precompile += %w( dashboard.scss )
Rails.application.config.assets.precompile += %w( blog.scss )
Rails.application.config.assets.precompile += %w( about.scss )
Rails.application.config.assets.precompile += %w( login.js )
Rails.application.config.assets.precompile += %w( admin.js )
Rails.application.config.assets.precompile += %w( blog.js )
Rails.application.config.assets.precompile += %w( about.js )
