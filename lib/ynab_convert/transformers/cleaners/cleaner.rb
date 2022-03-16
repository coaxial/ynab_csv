# frozen_string_literal: true

module Transformers
  module Cleaners
    # A Cleaner tidies up the Statement fields. For instance, it removes junk
    # from the transaction descriptions/payee name, combines several
    # columns into one to build the payee name, etc.
    class Cleaner
      # Cleans up a row
      # @param row [CSV::Row] The row to parse in YNAB4 format
      # @return [CSV::Row] The cleaned up row in YNAB4 format
      def run(_row)
        raise NotImplementedError, :run
      end
    end
  end
end
