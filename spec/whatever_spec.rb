require_relative '../lib/whatever'

describe Whatever do
  describe 'self.main' do
    it '' do
      expect(Whatever.main(1)).to eq(3)
    end
  end
end
