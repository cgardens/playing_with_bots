#Playing With Bots

Worked with @KidaA001 to hook up the cleverbot gem to a text to audio gem so that we could listen to robots with funny accents talk to each other.

##Installation

Because of an issue with the gem, you'll have to build it yourself.
1) git clone 'git://github.com/neilgupta/cleverbot-api.git'

2) cd cleverbot-api/

3) gem build cleverbot-api.gemspec

4) sudo gem install cleverbot-api

Then pull down this repo

1) bundle install

2) run the bots.rb

3) enjoy

##Note if you run it for too long the cleverbot gem sometimes craps out.

Credit to:

@gabrielecirulli creator of cleverbot.

@neilgupta whose fork of the cleverbot gem I used for compatability reasons.

@c2h2 creator of tts gem