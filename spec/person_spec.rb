require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name: "Franklyn", last_name: "Smith")

      expect(person.full_name).to eq "Franklyn Smith"

      person = Person.new(first_name: "Frankie", last_name: "Saint")

      expect(person.full_name).to eq "Frankie Saint"
    end
  end
end
