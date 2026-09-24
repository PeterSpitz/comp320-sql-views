SELECT COUNT(*) FROM views
WHERE (english_title LIKE '%Eastern Capital%'
OR english_title LIKE '%Edo%')
AND artist = 'Hokusai';