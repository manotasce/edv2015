-- Copyright 2015 Silicon Valley Data Science.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
 
CREATE EXTERNAL TABLE edv2015.fake_people_text (
first_name STRING,
last_name STRING,
email STRING,
company STRING,
job STRING,
street_address STRING,
city STRING,
state STRING,
zipcode_plus4 STRING,
url STRING,
phone_number STRING,
user_agent STRING,
user_name STRING,
unix_time INT,
date_of_birth STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n' 
STORED AS TEXTFILE
LOCATION '/user/hive/warehouse/edv2015.db/fake_people_text';

