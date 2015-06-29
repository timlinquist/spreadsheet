module Spreadsheet
  module Excel
    module Internals
      ##
      # Binary Formats and other configurations internal to Biff5. This Module is
      # likely to be expanded as Support for older Versions of Excel grows.
      module Biff5
        BINARY_FORMATS = {
          :dimensions => 'v5',
        }.merge(Spreadsheet::Excel::Internals::BINARY_FORMATS)

        def binfmt(key)
          BINARY_FORMATS[key]
        end
      end
    end
  end
end
