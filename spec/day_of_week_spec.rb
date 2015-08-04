require('rspec')
require('day_of_week')

describe('Time#day_of_week') do
  it('Tells user to get up on weekdays') do
    date = Time.new(2015, 8, 4)
    expect((date).day_of_week()).to(eq("Time to get up"))
  end
end
