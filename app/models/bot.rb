class Bot < ApplicationRecord

  def self.search_words(words)
    CLIENT.search(words, lang: "en").first.text
  end

  https://github.com/sferik/twitter/tree/master/examples
  https://www.kcoleman.me/2014/06/01/twitter-bot-on-heroku.html
  https://botwiki.org/resources/twitterbots/#tutorials-ruby
  https://www.superhi.com/video/how-i-got-181-000-followers-on-twitter-with-35-lines-of-ruby-code
  https://github.com/avinashbot/redd
  https://zayne.io/blog/ruby-on-rails-build-a-twitter-bot-in-less-than-20-minutes

end
