require 'rspec/matchers'
require 'rspec/expectations/fail_with'
require 'rspec/expectations/errors'
require 'rspec/expectations/extensions'
require 'rspec/expectations/handler'
require 'rspec/expectations/version'

module Rspec
  
  # Rspec::Expectations lets you set expectations on your objects.
  #
  #   result.should == 37
  #   team.should have(11).players_on_the_field
  #
  # == How Expectations work.
  #
  # Rspec::Expectations adds two methods to Object:
  #
  #   should(matcher=nil)
  #   should_not(matcher=nil)
  #
  # Both methods take an optional Expression Matcher (See Rspec::Matchers).
  #
  # When +should+ receives an Expression Matcher, it calls <tt>matches?(self)</tt>. If
  # it returns +true+, the spec passes and execution continues. If it returns
  # +false+, then the spec fails with the message returned by <tt>matcher.failure_message</tt>.
  #
  # Similarly, when +should_not+ receives a matcher, it calls <tt>matches?(self)</tt>. If
  # it returns +false+, the spec passes and execution continues. If it returns
  # +true+, then the spec fails with the message returned by <tt>matcher.negative_failure_message</tt>.
  #
  # RSpec ships with a standard set of useful matchers, and writing your own
  # matchers is quite simple. See Rspec::Matchers for details.
  module Expectations
  end
end
