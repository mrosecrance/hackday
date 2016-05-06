require "rails_helper"

describe "failing test" do
  let(:val) {false}
  it("fails") do
    expect(true).to eq(val)
  end

  it("fails2") do
    expect(true).to eq(val)
  end

  it("fails2") do
    expect(true).to eq(val)
    expect(true).to eq(val)
  end

  it("passes") do
    expect(true).to eq val
  end

  it("passes again") do
    expect(true).to eq(val)
  end

  describe("extra describe block here") do
    it("fails3") do
      expect(true).to eq(val)
    end
  end

  context("this is the context") do
    it "still fails" do
      expect(true).to eq(val)
    end
  end
end