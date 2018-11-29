# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

# comment
class ActiveSupport
  # comment
  class TestCase
    fixtures :all
  end
end
