require 'rails_helper'

RSpec.describe AvatarFacade do
  describe 'instance methods' do
    describe '#members' do
      it 'returns an array of member objects' do
        @facade = AvatarFacade.new
        members = @facade.members
        expect(members).to be_a Array
        expect(members.first).to be_a Character
      end
    end
  end
end
