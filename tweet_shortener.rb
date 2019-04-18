def word_substituter 
  do
   word_substituter(tweet_one)).to eq(tweet_one_short)
  
  let(:tweet_one)   {"Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"}
  
  let(:tweet_one_short)   {"Hey guys, can anyone teach me how 2 b cool? I really want 2 b the best @ everything, u know what I mean? Tweeting is super fun u guys!!!!"}
  
  
  end