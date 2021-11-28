# frozen_string_literal: true

require_relative "bt/version"
require_relative 'src/trackers'

class Bt
  class Error < StandardError; end
  # Your code goes here...

  def main
    get_trackers

  end

end


Bt.new.main
