require "spec_helper"

# Write unit tests with ChefSpec - https://github.com/sethvargo/chefspec#readme
describe "authy::default" do
  let (:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it "does something" do
    pending "Replace this with meaningful tests"
  end
end
