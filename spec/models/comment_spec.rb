require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'DB table' do
    it { is_expected.to have_db_column :id }
    it { is_expected.to have_db_column :email }
    it { is_expected.to have_db_column :comment }
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :email }
    it { is_expected.to validate_presence_of :comment }
    it 'should have a properly formatted email' do
      email = 'basil.kabe@g mail.com'
      VALID_EMAIL_REGEX = /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
      if VALID_EMAIL_REGEX.match(email)
        expect(subject.email).to eq 'Email not properly formatted'
      end
    end
  end
end
