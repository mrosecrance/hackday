require "rails_helper"

describe "failing test" do
  it("fails") do
    expect(true).to eq(false)
  end

  it("fails2") do
    expect(true).to eq(false)
  end

  it("passes") do
    expect(true).to eq(true)
  end

  describe("extra describe block here") do
    it("fails3") do
      expect(true).to eq(false)
    end
  end

  context("this is the context") do
    it "still fails" do
      expect(true).to eq(false)
    end
  end
end