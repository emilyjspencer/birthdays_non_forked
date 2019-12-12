require 'birthday_list' 

describe BirthdayList do

  describe '#initialize' do
    it 'initializes with an empty hash' do
      expect(subject.friends_birthdays).to eq Hash.new
    end 
  end 

  describe '#add_friends_birthdays' do
    it {is_expected.to respond_to(:add_friends_birthdays).with(2).arguments }
  
    

  end 

  #describe '#print_friends_birthdays' do

   # it 'prints out the name of each friend and their respective birthday' do
   # end 
  #end 

  end 

  

end 