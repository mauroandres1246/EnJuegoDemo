# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( vendors/jquery/jquery.min.js )
Rails.application.config.assets.precompile += %w( vendors/wow.min.js )
Rails.application.config.assets.precompile += %w( vendors/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( vendors/flexslider/jquery.flexslider-min.js )
Rails.application.config.assets.precompile += %w( vendors/jquery.countTo.js )
Rails.application.config.assets.precompile += %w( vendors/jquery.bxslider.min.js )
Rails.application.config.assets.precompile += %w( vendors/owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( vendors/jquery.sticky.js )
Rails.application.config.assets.precompile += %w( rs-plugin/js/jquery.themepunch.tools.min.js )
Rails.application.config.assets.precompile += %w( rs-plugin/js/jquery.themepunch.revolution.min.js )
Rails.application.config.assets.precompile += %w( vendors/own-menu.js )
Rails.application.config.assets.precompile += %w( vendors/jquery.isotope.min.js )
Rails.application.config.assets.precompile += %w( zap.js )
Rails.application.config.assets.precompile += %w( vendors/modernizr.js )
Rails.application.config.assets.precompile += %w( responsive.css )


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
