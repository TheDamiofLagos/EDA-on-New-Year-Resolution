SELECT
  tweet_category,
  SUM(retweet_count) AS totalRetweet
FROM
  `twitter_new_year_resolution_project.resolutions`
GROUP BY
  tweet_category
