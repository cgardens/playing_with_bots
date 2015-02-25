require 'cleverbot-api'
require 'tts'

bot_1 = CleverBot.new
bot_2 = CleverBot.new



current = ''
loop do
  current = bot_1.think(current)
  puts "Bot 1: #{current}"
  current.play('fr')

  current = bot_2.think(current)
  puts "Bot 2: #{current}"
  current.play
end
