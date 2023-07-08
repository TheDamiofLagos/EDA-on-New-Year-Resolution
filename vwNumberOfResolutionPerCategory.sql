SELECT
  tweet_category,
  COUNT(tweet_text) AS numberOfResolutions
FROM
  `dataverse-392216.twitter_new_year_resolution_project.resolutions`
GROUP BY
  1
