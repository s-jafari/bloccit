require 'rails_helper'

RSpec.describe Answer do
  let(:question) { Question.new(title: "New Question Title", body: 'Question Body', resolved: false) }
  let(:answer) { Answer.new( body: 'Answer Body', question: question ) }

  describe "attributes" do
    it "has a body" do
      expect(answer).to have_attributes(body: 'Answer Body')
    end
  end
end
