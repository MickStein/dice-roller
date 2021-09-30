player1score = 0
player2score = 0

winning_score = 2

while (player1score != winning_score) || (player2score != winning_score) do

    player1dice = rand(6)
    player2dice = rand(6)

    puts player1dice.ceil
    puts player2dice.ceil

    if player1dice > player2dice
        player1score = player1score + 1
        puts "Player 1 wins!"
    elsif player2dice > player1dice
        player2score = player2score + 1
        puts "Player 2 wins!"
    else
        puts "draw"
    end


    puts player1score
    puts player2score

    if player1score == winning_score
        break
    elsif player2score == winning_score
        break
    else
        puts "next round!"
    end
end
