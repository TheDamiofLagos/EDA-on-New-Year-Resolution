SELECT
  tweet_state,
  COUNT(tweet_text) AS numberOfTweet
FROM
  `twitter_new_year_resolution_project.resolutions`
GROUP BY
  1
