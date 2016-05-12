# encoding: utf-8

module Crysknife
  # This module holds the Crysknife version information.
  module Version
    STRING = '0.1.0'.freeze

    module_function

    def version(debug = false)
      if debug
        format(STRING, RUBY_ENGINE, RUBY_VERSION, RUBY_PLATFORM)
      else
        STRING
      end
    end # def version
  end # module Version
end # module Crysknife
