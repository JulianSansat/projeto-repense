require 'rails_helper'

RSpec.describe Student, type: :model do
	before(:all)do
		@student = Student.new(name: "Jõao", register_number: "92892", status: 0)
	end

	it "should have a matching name" do
		expect(@student.name).to eq("Jõao")
	end	
end	