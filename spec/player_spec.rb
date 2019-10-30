require "player"

describe Player do
  it "should show name of the Player1" do
    player1 = Player.new("Dave")
    expect(player1.name).to eq "Dave"
  end
end
