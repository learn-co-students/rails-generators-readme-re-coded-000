require 'rails_helper'

RSpec.describe Author, type: :model do
  describe 'Author' do
    it "has a name field" do
      @author = Author.create(name: "Camus", genre: "test", bio: "French Writer")
      expect(@author.name).to eq("Camus")
    end
  end
end
