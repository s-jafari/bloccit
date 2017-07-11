require 'rails_helper'

RSpec.describe Question do
  let(:question) { Question.new(title: "New Question Title", body: 'Question Body', resolved: false) }

  describe "attributes" do
    it "has a title, body and resolved attribute" do
      expect(question).to have_attributes(title: "New Question Title", body: 'Question Body', resolved: false)
    end
  end
end
