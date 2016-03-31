require "rails_admin_photo_uploader/engine"

module RailsAdminPhotoUploader
end

require 'rails_admin/config/actions'

module RailsAdmin
  module Config
    module Actions
      class PhotoUploader < Base
        RailsAdmin::Config::Actions.register(self)

        # register_instance_option :object_level do
        #   true
        # end

        register_instance_option :member do
          true
        end

        register_instance_option :link_icon do
          "icon-picture"
        end

        register_instance_option :http_methods do
          [:get, :post]
        end
      end
    end
  end
end

