require "spec_helper"

describe Wizard2007Gem do
  it "has a version number" do
    expect(Wizard2007Gem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(Wizard2007_gem.hello).to eq('Hello, cruel world!')
  end
end
