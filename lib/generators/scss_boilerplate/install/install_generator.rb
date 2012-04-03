module ScssBoilerplate
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)
    
      def generate_scss_install
        template "config/compass.rb"
        copy_file "application.css.scss", "app/assets/stylesheets/application.css.scss"
        directory "application", "app/assets/stylesheets/application"
      end
    end
  end
  
end
