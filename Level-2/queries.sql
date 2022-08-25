SELECT COUNT(*) FROM vine_table
where helpful_votes > 5;

SELECT AVG(star_rating) FROM vine_table
where helpful_votes >  5;

SELECT review_id FROM vine_table
where helpful_votes > 5;

SELECT COUNT(total_votes) FROM vine_table;

SELECT AVG(total_votes) FROM vine_table;

SELECT AVG(star_rating) FROM vine_table
where total_votes > 5;

SELECT COUNT(*) FROM vine_table
where total_votes > 5;

SELECT review_id FROM vine_table
where total_votes > 5;

SELECT AVG(star_rating) FROM vine_table
where total_votes > 5 AND helpful_votes > 5;

SELECT COUNT(*) FROM vine_table
where total_votes > 5 AND helpful_votes > 5;

SELECT review_id FROM vine_table
where total_votes > 5 AND helpful_votes > 5;