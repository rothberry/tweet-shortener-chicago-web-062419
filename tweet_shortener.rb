# Write your code here.
require 'pry'
# tweet_test1 = "Hello, this is for you!"
# tweet_test2 = "Be yourself and see you at the party, too"
def dictionary
  {
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
  array =[]
  tweet.split.each do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
      array << word
    else
    array << word
  end
  end
  array.join(" ")
end

def bulk_tweet_shortener(tweets)
  tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweet)
  if tweet.length > 140
      word_substituter(tweet)
  else
      tweet
  end
end

def shortened_tweet_truncator(tweet)
  if tweet.length > 140
    return tweet[0..136] + "..."
  else
    tweet
  end
end
binding.pry
