module Spreadsheet
  module Excel
    module Internals
      ##
      # Binary Formats and other configurations internal to Biff8. This Module is
      # likely to be expanded as Support for older Versions of Excel grows and more
      # Binary formats are moved here for disambiguation.
      module Biff8
        BINARY_FORMATS = {
          :bof        => 'v4V2',
          :dimensions => 'V2v2x2',
        }.merge(Spreadsheet::Excel::Internals::BINARY_FORMATS)

        def binfmt(key)
          BINARY_FORMATS[key]
        end
      end
    end
  end
end
