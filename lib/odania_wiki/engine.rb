module OdaniaWiki
	class Engine < ::Rails::Engine
		isolate_namespace OdaniaWiki

		config.generators do |g|
			g.orm :mongoid
			g.test_framework :factory_girl_rails
		end
	end
end
