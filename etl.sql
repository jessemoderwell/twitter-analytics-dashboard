drop table if exists lexus_tweets;

create table if not exists lexus_tweets
(clean_tweet varchar(500), created_at timestamp, 
id bigint CONSTRAINT lexus_tweets_pk PRIMARY KEY,
long double precision, likes bigint, lat double precision,
replies bigint, retweets bigint, source varchar(250), 
text varchar(1000), sentiment double precision, discrete_sentiment varchar(25))
                                                                                                       
copy lexus_tweets
from '<S3 PARQUET FILE>'
iam_role '<REDSHIFT IAM ROLE>'
format as parquet 