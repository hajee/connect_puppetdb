require 'openssl'
require 'base64'
require 'connect/datasources/base'

module Connect
  module Datasources
    ##
    #
    # The `PuppetDb` datasource allows you to use data from PuppetDB
    #
    #
    class PuppetDb < Base
      def initialize()
      end

      def lookup(encrypted_string)
      end
    end
  end
end
