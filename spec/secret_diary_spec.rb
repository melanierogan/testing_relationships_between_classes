require_relative '../lib/secret_diary'

### WARNING ###
# For the purposes of this exercise, you are testing after
# the code has been written. This means your tests are prone
# to false positives!
#
# Make sure your tests work by deleting the bodies of the
# methods in `secret_diary.rb`, like this:
#
# ```ruby
# def write(new_message)
# end
# ```
#
# If they fail, then you know your tests are working
# as expected.
### WARNING ###

RSpec.describe SecretDiary do
  context "when locked" do
    pending "refuses to be read"
    # Arrange
    SecretDiary = SecretDiary.new
    
    # Act

    #Assert

    pending "refuses to be written"
  end

  context "when unlocked" do
    pending "gets read"

    pending "gets written"
  end
end


describe FileSystem do
  it 'can add items to storage' do
    # Arrange
    file_system = FileSystem.new
    file = File.new

    # Act
    file_system.store(file)

    #Assert
    expect(file_system.storage).to include(file)
  end
end