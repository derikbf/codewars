# Rock Paper Scissors!

# DESCRIPTION:
# Rock Paper Scissors
# Let's play! You have to return which player won! In case of a draw return Draw!.

# Examples(Input1, Input2 --> Output):
# "scissors", "paper" --> "Player 1 won!"
# "scissors", "rock" --> "Player 2 won!"
# "paper", "paper" --> "Draw!"

# Solution

def rps(p1, p2)
  outcomes = {
    "scissors" => "paper",
    "paper" => "rock",
    "rock" => "scissors"
  }

  if p1 == p2
    return "Draw!"
  end

  if outcomes[p1] == p2
    return "Player 1 won!"
  else
    return "Player 2 won!"
  end
end

# run
puts rps('rock', 'scissors')
puts rps('scissors', 'paper')
puts rps('paper', 'rock')
puts rps('scissors', 'rock')
puts rps('paper', 'scissors')
puts rps('rock', 'paper')
puts rps('rock', 'rock')
puts rps('scissors', 'scissors')
puts rps('paper', 'paper')