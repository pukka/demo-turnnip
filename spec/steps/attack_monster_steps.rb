require "spec_helper"
require "Monster"

module MonsterSteps
  step "there is a monster" do
    @monster = Monster.new
  end

  step "I attack it" do
    @monster = Monster.new
  end

  step "it should die" do
    @monster = Monster.new
  end
end

RSpec.configure { |c| c.include MonsterSteps }
