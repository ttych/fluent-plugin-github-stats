# frozen_string_literal: true

require 'helper'
require 'fluent/plugin/in_github_stats'

class GithubStatsInputTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Input.new(Fluent::Plugin::GithubStatsInput).configure(conf)
  end
end
