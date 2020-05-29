SELECT * FROM target_types;



SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;



SELECT 
  (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total  
  FROM profiles 
  ORDER BY birthday 
  DESC LIMIT 10;
  
  

-- SELECT SUM(likes_total) FROM  
--   (SELECT *
--     (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total  
--     FROM profiles 
--     ORDER BY birthday 
--     DESC LIMIT 10) AS user_likes
-- ;  

SELECT COUNT(tmp3.target_id) FROM (SELECT count(tmp2.target_id), tmp2.target_id FROM 
  (SELECT * FROM profiles 
    JOIN (SELECT target_id, target_type_id FROM likes WHERE target_type_id = 2) tmp ON tmp.target_id = profiles.user_id) tmp2
    GROUP BY tmp2.user_id ORDER BY tmp2.birthday DESC LIMIT 10) tmp3
;  


-- SELECT COUNT(*) FROM likes 
--   WHERE target_type_id = 2
--     AND target_id IN (SELECT * FROM (
--       SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
--     ) AS sorted_profiles ) 
-- ;

SELECT COUNT(*) FROM likes JOIN (SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10) tmp ON tmp.user_id = likes.target_id WHERE target_type_id = 2;

SELECT birthday, user_id, (
  SELECT COUNT(*) FROM likes WHERE 
    (target_id IN (SELECT id FROM media WHERE media.user_id=profiles.user_id) AND target_type_id=3) OR 
    (target_id IN (SELECT id FROM posts WHERE posts.user_id=profiles.user_id) AND target_type_id=4) OR 
    (target_id IN (SELECT id FROM messages WHERE messages.from_user_id=profiles.user_id) AND target_type_id=1) OR
    (target_id=profiles.user_id AND target_type_id=2)
  ) AS likes  FROM profiles ORDER BY birthday DESC LIMIT 10;




/*SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
    FROM likes;*/ 

SELECT gender FROM likes LEFT JOIN (SELECT gender,user_id FROM profiles) profiles ON likes.target_id = profiles.user_id; 
    

-- SELECT
-- 	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
-- 	COUNT(*) AS total
--     FROM likes
--     GROUP BY gender
--     ORDER BY total DESC
--     LIMIT 1; 

SELECT count(gender),gender FROM likes LEFT JOIN (SELECT gender,user_id FROM profiles) profiles ON likes.target_id = profiles.user_id GROUP BY gender; 



SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
	  FROM users
	  ORDER BY overall_activity
	  LIMIT 10;

	  
SELECT users.id, (COALESCE(like_count,0) + COALESCE(messages_count,0) + COALESCE(media_count,0)) as activity FROM users LEFT JOIN (SELECT count(id) as like_count, user_id FROM likes GROUP BY user_id) likes on likes.user_id = users.id LEFT JOIN (SELECT count(id) as media_count, user_id FROM  media GROUP BY user_id) media on media.user_id = users.id LEFT JOIN (SELECT count(id) as messages_count, from_user_id FROM messages)  messages ON messages.from_user_id = users.id GROUP BY users.id ORDER BY activity asc;


	
