# frozen_string_literal: true

# Mimics the module by the same name from Rails, to add convenience methods
module CoreExtensions
  module String
    # Adds convenience methods
    module Inflections
      def snake_case
        downcase.tr(' ', '_').gsub(/[^a-z_]/, '')
      end
    end
  end
end
