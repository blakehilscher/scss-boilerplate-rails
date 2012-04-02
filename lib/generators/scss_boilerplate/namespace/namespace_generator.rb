module ScssBoilerplate
  module Generators
    class NamespaceGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)
      
      argument :namespace, :type => :string, :default => "application"

      def generate_namespace
        # create namespace
        template "namespace.css.scss", "app/assets/stylesheets/#{namespace}.css.scss"
        directory "namespace", "app/assets/stylesheets/#{namespace}"
        # add import to manifest
        manifest = "app/assets/stylesheets/application.css.scss"
        create_file manifest unless File.exists? manifest
        append_to_file manifest, "\n@import \"#{namespace}.css.scss\";"
      end

    end
  end
end
