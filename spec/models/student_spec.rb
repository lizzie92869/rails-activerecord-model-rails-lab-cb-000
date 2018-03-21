require 'rails_helper'

describe Student do
it 'can be created' do
student = Student.create!(first_name: "Lizzie", last_name: "Sorin")
expect(student).to be_valid
end


it 'has a to_s method' do
student = Student.create!(first_name: "Lizzie", last_name: "Sorin")
expect(student.to_s).to eq("Lizzie Sorin")
end

end