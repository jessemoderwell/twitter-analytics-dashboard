# Twitter Analytics Dashboard

Project scope: For this project, the data is received from the Twitter API (Tweepy) and ingested it into a PySpark DataFrame in AWS EMR. After cleaning and transformations in the notebook, the data is saved as a Parquet file in S3. The SQL script is meant to be run in the Redshift cluster query editor. Once run, Tableau can connect to the cluster via a built- in connection feature

Scripts to transform raw ride data into database formatted for analytics using Python, AWS EMR, AWS Redshift, PostreSQL, and Pyspark

### Additional Considerations
These are some changes I'd make to my project were the following scenarios to take place:

Q1: What if the data was increased by 100x?

A1: If the data were increased by 100x, I'd increase the amount of slave nodes I have in EMR, to improve the performance. This would work, as Pyspark is built to partition data across however many worker nodes are active, which would be much more in this case

Tableau repository: 
https://public.tableau.com/app/profile/jesse.moderwell


