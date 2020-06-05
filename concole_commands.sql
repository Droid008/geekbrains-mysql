SELECT max(birthday), min(birthday), name, count(profiles.user_id) as c,count(profiles.user_id)/(select count(id) from users)*100 as p, (select count(id) from users) as s FROM communities_users JOIN communities ON communities_users.community_id = communities.id JOIN profiles ON communities_users.user_id = profiles.user_id GROUP BY community_id;

CREATE INDEX first_name_index ON users (first_name);

CREATE INDEX last_name_index ON users (last_name);

CREATE INDEX email_index ON users (email);

CREATE INDEX phone_index ON users (phone);

CREATE INDEX name_index ON communities (name);
