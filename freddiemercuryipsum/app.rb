require 'sinatra'
require 'dinosaurus'

Dinosaurus.configure do |config|
  config.api_key = 
end

post '/topic' do
  @line1 = 'Is ' 'this ' 'the ' 'real ' 'life'
  @line2 = 'Listen ' 'to ' 'the ' 'wise ' 'man'
  @line3 = 'Death ' 'on ' 'two ' 'legs ' "you're " 'tearing ' 'me ' 'apart'
  @line4 = 'People ' 'of ' 'the ' 'Earth'
  @line5 = "You're " 'my ' 'best ' 'friend'
  @line6 = 'You ' 'call ' 'me ' 'up ' 'and ' 'treat ' 'me ' 'like ' 'a ' 'dog'
  @line7 = 'So ' 'you ' 'think ' 'you ' 'can ' 'stone ' 'me ' 'and ' 'spit ' 'in ' 'my ' 'eye'
  @line8 = 'Listen ' 'to ' 'the ' 'warning ' 'the ' 'prophet ' 'he ' 'said'

  @news1 = "Kickin' " 'your ' 'can ' 'all ' 'over ' 'the ' 'place'
  @news2 = "I've " 'paid ' 'my ' 'dues ' 'time ' 'after ' 'time'
  @news3 = 'Spread ' 'your ' 'wings ' 'and ' 'fly ' 'away'
  @news4 = 'We ' 'are ' 'the ' 'champions ' 'my ' 'friends'
  @news5 = 'Sheer ' 'heart ' 'attack, ' 'Real ' 'cardiac'
  @news6 = 'All ' 'dead ' 'All ' 'dead ' 'All ' 'the ' 'dreams ' 'we ' 'had'
  @news7 = 'Who ' 'needs, ' 'well ' 'I ' "don't " 'need, ' 'who ' 'needs ' 'you?'
  @news8 = 'Let ' 'me ' 'take ' 'over ' 'with ' 'my ' 'melancholy ' 'blues'

  @day1 = 'Tie ' 'your ' 'mother ' 'down'
  @day2 = 'You ' 'take ' 'my ' 'breath ' 'away'
  @day3 = 'Such ' 'a ' 'long ' 'long ' 'way ' 'behind ' 'us'
  @day4 = 'Can ' 'anybody ' 'find ' 'me ' 'somebody ' 'to ' 'love?'
  @day5 = 'I ' 'just ' 'gotta ' 'get ' 'out ' 'of ' 'this ' 'prison ' 'cell'
  @day6 = 'Come ' 'on ' 'and ' 'sit ' 'on ' 'my ' 'hot-seat ' 'of ' 'love'
  @day7 = 'For ' 'the ' 'everyday ' 'hero ' 'at ' 'all ' 'turns ' 'to ' 'zero '
  @day8 = 'Let ' 'us ' 'never ' 'lose ' 'the ' 'lessons ' 'we ' 'have ' 'learned'

  @sheer1 = 'Well ' 'versed ' 'in ' 'etiquette ' 'Extraordinarily ' 'nice '
  @sheer2 = "She's " 'a ' 'killer ' 'Queen ' 'Gunpowder, ' 'gelatine'
  @sheer3 = 'But ' 'ooh ' 'give ' 'me ' 'a ' 'good ' 'guitar ' 'and ' 'you ' 'can ' 'say ' 'that ' 'my ' "hair's " 'a ' 'disgrace'
  @sheer4 = "Don't " 'look ' 'back ' "it's " 'a ' 'rip-off ' 'Flick ' 'of ' 'the ' 'wrist ' 'and ' "you're " 'dead'
  @sheer5 = 'The ' 'Lily ' 'of ' 'the ' 'Valley ' "doesn't " 'know'
  @sheer6 = 'So ' 'dear ' 'friends ' 'your ' 'love ' 'is ' 'gone ' 'Only ' 'tears ' 'to ' 'dwell ' 'upon'
  @sheer7 = 'They ' 'will ' 'let ' 'me ' 'go ' 'to ' 'hell ' 'Crazy ' 'Stone ' 'cold ' 'crazy ' 'you ' 'know'
  @sheer8 = 'Gotta ' 'bring ' 'back ' 'that ' 'Leroy ' 'Brown ' 'back ' 'Big ' 'bad ' 'Leroy ' 'Brown ' 'he ' 'got ' 'no ' 'common ' 'sense'

  z = params['num_par'].to_i
  @album = params['album']
  @rep = params['rep'].to_i
  @content = []
  @radical = @content.join(" ")


  @synopera = Dinosaurus.synonyms_of('opera')
  @synight = Dinosaurus.synonyms_of('night')

  @synlegs = Dinosaurus.synonyms_of('legs')
  @syndeath = Dinosaurus.synonyms_of('death')

  @synearth = Dinosaurus.synonyms_of('earth')
  @synpeople = Dinosaurus.synonyms_of('people')

  @synfriend = Dinosaurus.synonyms_of('friend')

  @synbohe = Dinosaurus.synonyms_of('bohemian')
  @synlife = Dinosaurus.synonyms_of('life')
  @synrhap = Dinosaurus.synonyms_of('rhapsody')

  @synwise = Dinosaurus.synonyms_of('wise man')

  @syncall = Dinosaurus.synonyms_of('call')
  @syntreat = Dinosaurus.synonyms_of('treat')
  @syndog = Dinosaurus.synonyms_of('dog')

  @synstone = Dinosaurus.synonyms_of('stone')
  @synspit = Dinosaurus.synonyms_of('spit')
  @syneye = Dinosaurus.synonyms_of('eye')

  @synwarning = Dinosaurus.synonyms_of('warning')
  @synlisten = Dinosaurus.synonyms_of('listen')
  @synsaid = Dinosaurus.synonyms_of('said')
  @synprophet = Dinosaurus.synonyms_of('prophet')

#--------------------------------------------------

  @synkick = Dinosaurus.synonyms_of('kick')
  @syncan = Dinosaurus.synonyms_of('can')
  @synover = Dinosaurus.synonyms_of('over')
  @synplace = Dinosaurus.synonyms_of('place')

  @synpaid = Dinosaurus.synonyms_of('paid')
  @syndues = Dinosaurus.synonyms_of('dues')
  @syntime = Dinosaurus.synonyms_of('time')

  @synspread = Dinosaurus.synonyms_of('spread')
  @synwings = Dinosaurus.synonyms_of('wings')
  @synfly = Dinosaurus.synonyms_of('fly')

  @synchamp = Dinosaurus.synonyms_of('champion')

  @synsheer = Dinosaurus.synonyms_of('sheer')
  @synheart = Dinosaurus.synonyms_of('heart attack')
  @syncardiac = Dinosaurus.synonyms_of('cardiac')

  @synall = Dinosaurus.synonyms_of('all')
  @syndead = Dinosaurus.synonyms_of('dead')
  @syndream = Dinosaurus.synonyms_of('dream')
  @synhad = Dinosaurus.synonyms_of('had')

  @syneed = Dinosaurus.synonyms_of('need')
  @synwho = Dinosaurus.synonyms_of('who')

  @syntake = Dinosaurus.synonyms_of('take')
  @synmel = Dinosaurus.synonyms_of('melancholy')
  @synblues = Dinosaurus.synonyms_of('blues')

  @synews = Dinosaurus.synonyms_of('news')
  @synworld = Dinosaurus.synonyms_of('world')

#------------------------------------------------------

  @syntie = Dinosaurus.synonyms_of('tie')
  @synmom = Dinosaurus.synonyms_of('mother')
  @syndown = Dinosaurus.synonyms_of('down')

  @synbreath = Dinosaurus.synonyms_of('breath')

  @synlong = Dinosaurus.synonyms_of('long')
  @synway = Dinosaurus.synonyms_of('way')
  @synbehind = Dinosaurus.synonyms_of('behind')

  @synany = Dinosaurus.synonyms_of('anybody')
  @synfind = Dinosaurus.synonyms_of('find')
  @synlove = Dinosaurus.synonyms_of('love')
  @synsome = Dinosaurus.synonyms_of('somebody')

  @synout = Dinosaurus.synonyms_of('get out')
  @synprison = Dinosaurus.synonyms_of('prison')
  @syncell = Dinosaurus.synonyms_of('cell')

  @synsit = Dinosaurus.synonyms_of('sit')
  @synhot = Dinosaurus.synonyms_of('hot')
  @synseat = Dinosaurus.synonyms_of('seat')
  #put in @synlove as well

  @syneveryday = Dinosaurus.synonyms_of('everyday')
  @synhero = Dinosaurus.synonyms_of('hero')
  @synturn = Dinosaurus.synonyms_of('turn')

  @synever = Dinosaurus.synonyms_of('never')
  @synlose = Dinosaurus.synonyms_of('lose')
  @synlesson = Dinosaurus.synonyms_of('lesson')
  @synlearned = Dinosaurus.synonyms_of('learned')

  @synday = Dinosaurus.synonyms_of('day')
  @synraces = Dinosaurus.synonyms_of('races')

#----------------------------------------------------

  @synversed = Dinosaurus.synonyms_of('versed')
  @synediquette = Dinosaurus.synonyms_of('ediquette')
  @synextraordinary = Dinosaurus.synonyms_of('extraordinary')
  @synice = Dinosaurus.synonyms_of('nice')

  @synkiller = Dinosaurus.synonyms_of('killer')
  @synqueen = Dinosaurus.synonyms_of('queen')
  @syngunpowder = Dinosaurus.synonyms_of('gunpowder')
  @syngelatine = Dinosaurus.synonyms_of('gelatine')

  @syngood = Dinosaurus.synonyms_of('good')
  @syndisgrace = Dinosaurus.synonyms_of('disgrace')
  @syntenement = Dinosaurus.synonyms_of('Tenement Funster')

  @synlook = Dinosaurus.synonyms_of('look')
  @synripoff = Dinosaurus.synonyms_of('rip-off')
  @synflick = Dinosaurus.synonyms_of('flick')
  #put in @syndead

  @synlily = Dinosaurus.synonyms_of('lily')
  @synvalley = Dinosaurus.synonyms_of('valley')
  @synknow = Dinosaurus.synonyms_of('know')

  @syndear = Dinosaurus.synonyms_of('dear')
  @synonly = Dinosaurus.synonyms_of('only')
  @syntears = Dinosaurus.synonyms_of('tears')
  @syndwell = Dinosaurus.synonyms_of('dwell')
  @synupon = Dinosaurus.synonyms_of('upon')
  #put in @synlove
  #put in @synfriend

  @synwill = Dinosaurus.synonyms_of('will')
  @synlet = Dinosaurus.synonyms_of('let')
  @syngo = Dinosaurus.synonyms_of('go')
  @synhell = Dinosaurus.synonyms_of('hell')
  @synstone = Dinosaurus.synonyms_of('stone')
  @syncold = Dinosaurus.synonyms_of('cold')
  @syncrazy = Dinosaurus.synonyms_of('crazy')

  @synbring = Dinosaurus.synonyms_of('bring')
  @synback = Dinosaurus.synonyms_of('back')
  @synbig = Dinosaurus.synonyms_of('big')
  @synbad = Dinosaurus.synonyms_of('bad')
  @syngot = Dinosaurus.synonyms_of('got')
  @syncommon = Dinosaurus.synonyms_of('common')
  @synsense = Dinosaurus.synonyms_of('sense')

######################################################

  if @album == 'A Night at the Opera' and z == 1
    @content << @line1
    @content << @synbohe.sample
    @content << @synlife.sample
    @content << @synrhap.sample
  elsif @album == 'A Night at the Opera' and z == 2
    @content << @line1
    @content << @line2
    @content << @synwise.sample
  elsif @album == 'A Night at the Opera' and z == 3
    @content << @line1
    @content << @line2
    @content << @line3
    @content << @syndeath.sample
    @content << @synlegs.sample
  elsif @album == 'A Night at the Opera' and z == 4
    @content << @line1
    @content << @line2
    @content << @line3
    @content << @line4
    @content << @synearth.sample
    @content << @synpeople.sample
  elsif @album == 'A Night at the Opera' and z == 5
    @content << @line1
    @content << @line2
    @content << @line3
    @content << @line4
    @content << @line5
    @content << @synfriend.sample
  elsif @album == 'A Night at the Opera' and z == 6
    @content << @line1
    @content << @line2
    @content << @line3
    @content << @line4
    @content << @line5
    @content << @line6
    @content << @syncall.sample
    @content << @syntreat.sample
    @content << @syndog.sample
  elsif @album == 'A Night at the Opera' and z == 7
    @content << @line1
    @content << @line2
    @content << @line3
    @content << @line4
    @content << @line5
    @content << @line6
    @content << @line7
    @content << @synstone.sample
    @content << @synspit.sample
    @content << @syneye.sample
  elsif @album == 'A Night at the Opera'  and z == 8
    @content << @line1
    @content << @line2
    @content << @line3
    @content << @line4
    @content << @line5
    @content << @line6
    @content << @line7
    @content << @line8
    @content << @synwarning.sample
    @content << @synlisten.sample
    @content << @synsaid.sample
    @content << @synprophet.sample
  elsif @album == 'A Night at the Opera' and z > 8
    z.times do
      @content << @line1
      @content << @line2
      @content << @line3
      @content << @line4
      @content << @line5
      @content << @line6
      @content << @line7
      @content << @line8
      @content << @synopera.sample
      @content << @synight.sample
      @content << @synbohe.sample
      @content << @synlife.sample
      @content << @synrhap.sample
      @content << @synwise.sample
      @content << @syndeath.sample
      @content << @synlegs.sample
      @content << @synearth.sample
      @content << @synpeople.sample
      @content << @synfriend.sample
      @content << @syncall.sample
      @content << @syntreat.sample
      @content << @syndog.sample
      @content << @synstone.sample
      @content << @synspit.sample
      @content << @syneye.sample
      @content << @synwarning.sample
      @content << @synlisten.sample
      @content << @synsaid.sample
      @content << @synprophet.sample
    end





  elsif @album == 'News of the World' and z == 1
    @content << @news1
    @content << @synkick.sample
    @content << @syncan.sample
    @content << @synover.sample
    @content << @synplace.sample
  elsif @album == 'News of the World' and z == 2
    @content << @news1
    @content << @news2
    @content << @synpaid.sample
    @content << @syndues.sample
    @content << @syntime.sample
  elsif @album == 'News of the World' and z == 3
    @content << @news1
    @content << @news2
    @content << @news3
    @content << @synspread.sample
    @content << @synwings.sample
    @content << @synfly.sample
  elsif @album == 'News of the World' and z == 4
    @content << @news1
    @content << @news2
    @content << @news3
    @content << @news4
    @content << @synchamp.sample
  elsif @album == 'News of the World' and z == 5
    @content << @news1
    @content << @news2
    @content << @news3
    @content << @news4
    @content << @news5
    @content << @synsheer.sample
    @content << @synheart.sample
    @content << @syncardiac.sample
  elsif @album == 'News of the World' and z == 6
    @content << @news1
    @content << @news2
    @content << @news3
    @content << @news4
    @content << @news5
    @content << @news6
    @content << @synall.sample
    @content << @syndead.sample
    @content << @syndream.sample
    @content << @synhad.sample
  elsif @album == 'News of the World' and z == 7
    @content << @news1
    @content << @news2
    @content << @news3
    @content << @news4
    @content << @news5
    @content << @news6
    @content << @news7
    @content << @syneed.sample
    @content << @synwho.sample
  elsif @album == 'News of the World' and z == 8
    @content << @news1
    @content << @news2
    @content << @news3
    @content << @news4
    @content << @news5
    @content << @news6
    @content << @news7
    @content << @news8
    @content << @syntake.sample
    @content << @synmel.sample
    @content << @synblues.sample
  elsif @album == 'News of the World' and z > 8
    z.times do
    @content << @news1
    @content << @news2
    @content << @news3
    @content << @news4
    @content << @news5
    @content << @news6
    @content << @news7
    @content << @news8
    @content << @synews.sample
    @content << @synworld.sample
    @content << @synkick.sample
    @content << @syncan.sample
    @content << @synover.sample
    @content << @synplace.sample
    @content << @synpaid.sample
    @content << @syndues.sample
    @content << @syntime.sample
    @content << @synspread.sample
    @content << @synwings.sample
    @content << @synfly.sample
    @content << @synchamp.sample
    @content << @synsheer.sample
    @content << @synheart.sample
    @content << @syncardiac.sample
    @content << @synall.sample
    @content << @syndead.sample
    @content << @syndream.sample
    @content << @synhad.sample
    @content << @syneed.sample
    @content << @synwho.sample
    @content << @syntake.sample
    @content << @synmel.sample
    @content << @synblues.sample
    end





  elsif @album == 'A Day at the Races' and z == 1
    @content << @day1
    @content << @syntie.sample
    @content << @synmom.sample
    @content << @syndown.sample
  elsif @album == 'A Day at the Races' and z == 2
    @content << @day1
    @content << @day2
    @content << @synbreath.sample
  elsif @album == 'A Day at the Races' and z == 3
    @content << @day1
    @content << @day2
    @content << @day3
    @content << @synlong.sample
    @content << @synway.sample
    @content << @synbehind.sample
  elsif @album == 'A Day at the Races' and z == 4
    @content << @day1
    @content << @day2
    @content << @day3
    @content << @day4
    @content << @synany.sample
    @content << @synfind.sample
    @content << @synlove.sample
    @content << @synsome.sample
  elsif @album == 'A Day at the Races' and z == 5
    @content << @day1
    @content << @day2
    @content << @day3
    @content << @day4
    @content << @day5
    @content << @synout.sample
    @content << @synprison.sample
    @content << @syncell.sample
  elsif @album == 'A Day at the Races' and z == 6
    @content << @day1
    @content << @day2
    @content << @day3
    @content << @day4
    @content << @day5
    @content << @day6
    @content << @synsit.sample
    @content << @synhot.sample
    @content << @synseat.sample
    @content << @synlove.sample
  elsif @album == 'A Day at the Races' and z == 7
    @content << @day1
    @content << @day2
    @content << @day3
    @content << @day4
    @content << @day5
    @content << @day6
    @content << @day7
    @content << @syneveryday.sample
    @content << @synhero.sample
    @content << @synturn.sample
  elsif @album == 'A Day at the Races' and z == 8
    @content << @day1
    @content << @day2
    @content << @day3
    @content << @day4
    @content << @day5
    @content << @day6
    @content << @day7
    @content << @day8
    @content << @synever.sample
    @content << @synlose.sample
    @content << @synlesson.sample
    @content << @synlearned.sample
  elsif @album == 'A Day at the Races' and z > 8
    z.times do
      @content << @day1
      @content << @day2
      @content << @day3
      @content << @day4
      @content << @day5
      @content << @day6
      @content << @day7
      @content << @day8
      @content << @synday.sample
      @content << @synraces.sample
      @content << @syntie.sample
      @content << @synmom.sample
      @content << @syndown.sample
      @content << @synbreath.sample
      @content << @synlong.sample
      @content << @synway.sample
      @content << @synbehind.sample
      @content << @synany.sample
      @content << @synfind.sample
      @content << @synlove.sample
      @content << @synsome.sample
      @content << @synout.sample
      @content << @synprison.sample
      @content << @syncell.sample
      @content << @synsit.sample
      @content << @synhot.sample
      @content << @synseat.sample
      @content << @synlove.sample
      @content << @syneveryday.sample
      @content << @synhero.sample
      @content << @synturn.sample
      @content << @synever.sample
      @content << @synlose.sample
      @content << @synlesson.sample
      @content << @synlearned.sample
    end





  elsif @album == 'Sheer Heart Attack' and z == 1
    @content << @sheer1
    @content << @synversed.sample
    @content << @synediquette.sample
    @content << @synextraordinary.sample
    @content << @synice.sample
  elsif @album == 'Sheer Heart Attack' and z == 2
    @content << @sheer1
    @content << @sheer2
    @content << @synkiller.sample
    @content << @synqueen.sample
    @content << @syngunpowder.sample
    @content << @syngelatine.sample
  elsif @album == 'Sheer Heart Attack' and z == 3
    @content << @sheer1
    @content << @sheer2
    @content << @sheer3
    @content << @syngood.sample
    @content << @syndisgrace.sample
    @content << @syntenement.sample
  elsif @album == 'Sheer Heart Attack' and z == 4
    @content << @sheer1
    @content << @sheer2
    @content << @sheer3
    @content << @sheer4
    @content << @synlook.sample
    @content << @synripoff.sample
    @content << @synflick.sample
    @content << @syndead.sample
  elsif @album == 'Sheer Heart Attack' and z == 5
    @content << @sheer1
    @content << @sheer2
    @content << @sheer3
    @content << @sheer4
    @content << @sheer5
    @content << @synlily.sample
    @content << @synvalley.sample
    @content << @synknow.sample
  elsif @album == 'Sheer Heart Attack' and z == 6
    @content << @sheer1
    @content << @sheer2
    @content << @sheer3
    @content << @sheer4
    @content << @sheer5
    @content << @sheer6
    @content << @syndear.sample
    @content << @synonly.sample
    @content << @syntears.sample
    @content << @syndwell.sample
    @content << @synupon.sample
    @content << @synlove.sample
    @content << @synfriend.sample
  elsif @album == 'Sheer Heart Attack' and z == 7
    @content << @sheer1
    @content << @sheer2
    @content << @sheer3
    @content << @sheer4
    @content << @sheer5
    @content << @sheer6
    @content << @sheer7
    @content << @synwill.sample
    @content << @synlet.sample
    @content << @syngo.sample
    @content << @synhell.sample
    @content << @synstone.sample
    @content << @syncold.sample
    @content << @syncrazy.sample
  elsif @album == 'Sheer Heart Attack' and z == 8
    @content << @sheer1
    @content << @sheer2
    @content << @sheer3
    @content << @sheer4
    @content << @sheer5
    @content << @sheer6
    @content << @sheer7
    @content << @sheer8
    @content << @synbring.sample
    @content << @synback.sample
    @content << @synbig.sample
    @content << @synbad.sample
    @content << @syncommon.sample
    @content << @synsense.sample
  elsif @album == 'Sheer Heart Attack' and z > 8
    z.times do
    @content << @sheer1
    @content << @sheer2
    @content << @sheer3
    @content << @sheer4
    @content << @sheer5
    @content << @sheer6
    @content << @sheer7
    @content << @sheer8
    @content << @synsheer.sample
    @content << @synheart.sample
    @content << @synversed.sample
    @content << @synediquette.sample
    @content << @synextraordinary.sample
    @content << @synice.sample
    @content << @synkiller.sample
    @content << @synqueen.sample
    @content << @syngunpowder.sample
    @content << @syngelatine.sample
    @content << @syngood.sample
    @content << @syndisgrace.sample
    @content << @syntenement.sample
    @content << @synlook.sample
    @content << @synripoff.sample
    @content << @synflick.sample
    @content << @syndead.sample
    @content << @synlily.sample
    @content << @synvalley.sample
    @content << @synknow.sample
    @content << @syndear.sample
    @content << @synonly.sample
    @content << @syntears.sample
    @content << @syndwell.sample
    @content << @synupon.sample
    @content << @synlove.sample
    @content << @synfriend.sample
    @content << @synwill.sample
    @content << @synlet.sample
    @content << @syngo.sample
    @content << @synhell.sample
    @content << @synstone.sample
    @content << @syncold.sample
    @content << @syncrazy.sample
    @content << @synbring.sample
    @content << @synback.sample
    @content << @synbig.sample
    @content << @synbad.sample
    @content << @syncommon.sample
    @content << @synsense.sample
    end
  end

  erb :main
end



