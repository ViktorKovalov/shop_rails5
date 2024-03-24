# frozen_string_literal: true

Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.paths << Rails.root.join('node_modules')

Rails.application.config.assets.precompile += %w[bootstrap.scss]
Rails.application.config.assets.precompile += %w[flexslider.scss]
Rails.application.config.assets.precompile += %w[memenu.scss]
Rails.application.config.assets.precompile += %w[style.scss]
Rails.application.config.assets.precompile += %w[mystyle.scss]
