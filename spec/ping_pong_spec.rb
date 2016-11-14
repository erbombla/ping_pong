require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('Counts from 1 to a given number') do
    expect((2).ping_pong).to(eq([1,2]))
  end

  it('Determine if each number is divisible by 15') do
    expect((15).ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end

  it('Determine if each number is divisible by 5') do
    expect((10).ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong"]))
  end

  it('Determine if each number is divisible by 3') do
    expect((3).ping_pong).to(eq([1,2,"ping"]))
  end

end
