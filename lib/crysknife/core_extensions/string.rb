# encoding: utf-8

unless String.method_defined? :convert_base
  class String
    # Convert a string from one base to another.
    # Works up to base 36.
    #
    # @param from [Fixnum] the base to convert from
    # @param to [Fixnum] the base to convert to
    #
    # @return [String]
    def convert_base(from, to)
      self.to_i(from).to_s(to)
    end
  end # class String
end
