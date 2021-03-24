=begin
#Corporate number system API v4

#Corporate number system API v4

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

require 'date'
require 'time'

module CnsOpenapiRubyClient
  class CorrectCodeType
    N0 = "0".freeze
    N1 = "1".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CorrectCodeType.constants.select { |c| CorrectCodeType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CorrectCodeType" if constantValues.empty?
      value
    end
  end
end