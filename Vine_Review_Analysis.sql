-- Recreate Vine Table
CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT,
  verified_purchase TEXT
);

-- STEP 1
CREATE TABLE total_votes_20 AS
	SELECT * FROM vine_table WHERE total_votes >= 20;

--STEP 2
CREATE TABLE votes_ratio AS
	SELECT * FROM total_votes_20 WHERE helpful_votes/total_votes >= 0.5;

--STEP 3
CREATE TABLE vine_program_y AS
	SELECT * FROM votes_ratio WHERE vine = 'Y';

--STEP 4
CREATE TABLE vine_program_n AS
	SELECT * FROM votes_ratio WHERE vine = 'N';

-- STEP 5 
    --Total Number of Reivews:
    SELECT COUNT (review_id) from vine_program_n;
    SELECT COUNT (review_id) from vine_program_y;

    --Number of 5-star Reviews:
    SELECT COUNT(*) FROM vine_program_n WHERE star_rating = 5;
    SELECT COUNT(*) FROM vine_program_y WHERE star_rating = 5;
