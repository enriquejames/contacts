SELECT 
voice.`Engagement ID` 
, COUNT(voice.`Engagement ID`) AS count_of_id
FROM voice_contacts AS voice
GROUP BY 1
ORDER BY 2 DESC