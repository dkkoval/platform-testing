RSpec.describe 'Auth', :type => :request do
  it 'can login with email and password' do
    visit 'http://barong:8001'

    fill_in 'account_email', with: 'admin@barong.io'
    click_on 'Submit'

    fill_in 'account_password', with: 'b5e14da9f123412fae742120f58b8b2acb11db2d'
    click_on 'Submit'
  end
end
