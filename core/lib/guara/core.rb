
module Guara

  mattr_accessor :user_class

  def self.user_class
    if @@user_class.is_a?(String)
      @@user_class.constantize
    end
  end

  module Core
  end

end

require "guara/core/environment"
require "guara/core/engine"