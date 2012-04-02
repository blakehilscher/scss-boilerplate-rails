module ScssBoilerplate
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)
    
      def generate_scss_install
        template "config/compass.rb"
        copy_file "base.css.scss", "app/assets/stylesheets/base.css.scss"
        directory "base", "app/assets/stylesheets/base"
        # add import to manifest
        manifest = "app/assets/stylesheets/application.css.scss"
        create_file manifest unless File.exists? manifest
        append_to_file manifest, "\n@import \"base.css.scss\";"
      end
    end
  end
  
end
