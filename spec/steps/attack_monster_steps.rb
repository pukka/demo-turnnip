require "spec_helper"
require "Monster"

module MonsterSteps

  step ":monster が現れた" do |name|
    @monster = Monster.new(name)
  end

  step "攻撃した" do
     @monster = Monster.new
  end

  step "モンスターは倒れた" do
    @monster = Monster.new
  end
end

RSpec.configure { |c| c.include MonsterSteps }
