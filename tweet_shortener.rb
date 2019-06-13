# Write your code here.
require 'pry'
tweet_test1 = "Hello, this is for you!"
tweet_test2 = "Be yourself and see you at the party, too"

def dictionary
  dictionary_hash{
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  dictionary
binding.pry

end
