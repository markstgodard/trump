require 'sinatra'

quotes = [
  "Sometimes by losing a battle you find a new way to win the war.",
  "Part of being a winner is knowing when enough is enough. Sometimes you have to give up the fight and walk away, and move on to something that's more productive.",
  "I have a great relationship with the Mexican people.",
  "That's one of the nice things. I mean, part of the beauty of me is that I'm very rich.",
  "Do you mind if I sit back a little? Because your breath is very bad.",
  "You have to think anyway, so why not think big?",
  "We need a great president.",
  "I mean, there's no arguing. There is no anything. There is no beating around the bush. 'You're fired' is a very strong term."
]

get '/' do
  erb :index
end

get '/qotd' do
  quotes.sample
end
