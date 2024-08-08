# Data-ingestion-pipeline-
1. Data Migration with Apache Sqoop:
 - Create a local MySQL or SQLite database and populate it with sample data.
 - Write Sqoop commands to import data from the local database to HDFS.
 - Set up incremental import with Sqoop to handle new data entries.

2. Real-Time Data Ingestion with Apache Flume and Apache Kafka:
 - Configure Flume to capture log data from a local directory (you can generate log files 
   using a script or a simple application).
 - Set up Flume to send data to a Kafka topic.
 - Configure Kafka to store and manage the incoming log data.
