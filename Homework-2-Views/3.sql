SELECT
    count("average_color")
FROM
    "views"
WHERE
    "english_title" LIKE "%Fuji%" AND "artist" = "Hokusai";
