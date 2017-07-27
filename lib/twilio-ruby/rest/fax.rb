##
# This code was generated by
# \ / _    _  _|   _  _
#  | (_)\/(_)(_|\/| |(/_  v1.0.0
#       /       /

module Twilio
  module REST
    class Fax < Domain
      ##
      # Initialize the Fax Domain
      def initialize(twilio)
        super

        @base_url = 'https://fax.twilio.com'
        @host = 'fax.twilio.com'
        @port = 443

        # Versions
        @v1 = nil
      end

      ##
      # Version v1 of fax
      def v1
        @v1 ||= V1.new self
      end

      ##
      # @param [String] sid A 34 character string that uniquely identifies this fax.
      # @return [Twilio::REST::Fax::V1::FaxInstance] if sid was passed.
      # @return [Twilio::REST::Fax::V1::FaxList]
      def faxes(sid=:unset)
        self.v1.faxes(sid)
      end

      ##
      # Provide a user friendly representation
      def to_s
        '#<Twilio::REST::Fax>'
      end
    end
  end
end