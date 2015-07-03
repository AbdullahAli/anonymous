require "anonymous/version"
require 'capybara'
require 'capybara/dsl'

Capybara.default_driver = :poltergeist

module Anonymous
	class HideMe
		include Capybara::DSL

		def start
			visit 'http://www.abdullahali.com'
		end
	end
end
