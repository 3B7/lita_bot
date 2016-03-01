Lita.configure do |config|
  config.robot.name = "AWESOME-O"
  config.robot.mention_name = "asimo"
  config.robot.locale = 'es'
  config.robot.log_level = :debug

  #----------------------------------------------------------------------#
  #                       SANDBOX                                        #
  #----------------------------------------------------------------------#
  # config.robot.adapter = :flowdock
  # config.adapters.flowdock.api_token = 'your-token'
  # config.adapters.flowdock.organization = 'yourcompany'
  # config.adapters.flowdock.flows = ['general', 'random']

  # config.redis[:host] = "127.0.0.1"
  # config.redis[:port] = 6379

  # HANDLER SHIZZY
  config.handlers.static_meme.mapping = {
    /how are you/i        => ["I must be OK because my name was not in today's obituaries!","Blood pressure 120/80, respiration 16, CBC and Chem Panels normal.", 
                                "Ebullient and full of alacrity.", "If I were any better, Warren Buffett would buy me."],
    /what are you doing/i => ["Well, I haven't had my morning coffee yet and no one has gotten hurt, so I'd say 'pretty good' at this point.", 
                              "My lawyer says I don't have to answer that question.", "I'm telling my press secretary to say 'fine' even though I feel like crap.", 
                              "It's a dog eat dog world out there and and I'm wearing Milkbone underwear"]
  }

  # public beta key
  config.handlers.giphy.api_key = "dc6zaTOxFJmzC"
  config.handlers.password.pattern = 'uullA{6}'
end