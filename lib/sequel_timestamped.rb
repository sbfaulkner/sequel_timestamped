module Sequel
  module Plugins
    module Timestamped
      def self.apply(model, options = {})
        model.before_create { self.created_at = Time.now if self.created_at.nil? } if model.columns.include?(:created_at)
        model.before_save { self.updated_at = Time.now } if model.columns.include?(:updated_at)
      end
    end
  end
end
