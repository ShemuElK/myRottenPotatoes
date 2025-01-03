require 'rails_helper'

RSpec.describe Movie, type: :model do
  it "is valid with valid attributes" do
    movie = Movie.new(title: "Example", rating: "PG", description: "Example description", release_date: Date.today)
    expect(movie).to be_valid
  end

  it "is not valid without a title" do
    movie = Movie.new(rating: "PG")
    expect(movie).not_to be_valid
  end
end
