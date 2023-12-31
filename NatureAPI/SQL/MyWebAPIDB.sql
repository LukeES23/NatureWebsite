CREATE DATABASE MyWebAPIDB;
GO

CREATE TABLE NewAccount (
Email VARCHAR(255) NOT NULL,
FirstName VARCHAR(255) NOT NULL,
LastName VARCHAR(255) NOT NULL,
Country VARCHAR(255) NOT NULL,
Username VARCHAR(255) NOT NULL,
UserID VARCHAR(255) NOT NULL,
PRIMARY KEY ("UserID")
);

CREATE TABLE SignIn (
Username VARCHAR(255) NOT NULL,
UserID VARCHAR(255) NOT NULL,
IsOnline VARCHAR(255) NOT NULL,
PRIMARY KEY ("UserID")
);

CREATE TABLE ArticleURLListing (
    url VARCHAR(255) NOT NULL,
    Title VARCHAR(255) NOT NULL,
    Description VARCHAR(255) NOT NULL,
    Image VARCHAR(255) NOT NULL,
    ImageURL VARCHAR(255) NOT NULL,
    Date INT NOT NULL,
    Author VARCHAR(255) NOT NULL,
    Category VARCHAR(255) NOT NULL,
    Tags VARCHAR(255) NOT NULL,
    Content VARCHAR(255) NOT NULL,
    ArticleID VARCHAR(255) NOT NULL,
    PRIMARY KEY ("ArticleID")
);

CREATE TABLE Newsletter (
    Email VARCHAR(255) NOT NULL,
    NewsletterID VARCHAR(255) NOT NULL,
    PRIMARY KEY ("NewsletterID")
);

CREATE TABLE Social_Media (
    FacebookURL VARCHAR(255) NOT NULL,
    FacebookPostID VARCHAR(255) NOT NULL,
    TwitterURL VARCHAR(255) NOT NULL,
    TwitterPostID VARCHAR(255) NOT NULL,
    InstagramURL VARCHAR(255) NOT NULL,
    InstagramPostID VARCHAR(255) NOT NULL,
    TranslateURL VARCHAR(255) NOT NULL,
    TranslateID VARCHAR(255) NOT NULL,
    YouTubeURL VARCHAR(255) NOT NULL,
    YouTubePostID VARCHAR(255) NOT NULL,
    SocialMediaID VARCHAR(255) NOT NULL,
    PRIMARY KEY ("SocialMediaID")
);

CREATE TABLE PageTranslate (
    Page INT NOT NULL,
    Language VARCHAR(255) NOT NULL,
    Translate VARCHAR(255) NOT NULL,
    TranslateID VARCHAR(255) NOT NULL,
    PRIMARY KEY ("TranslateID")
);

CREATE TABLE PageTranslateList (
    PageNumber INT NOT NULL,
    Language VARCHAR(255) NOT NULL,
    Translate VARCHAR(255) NOT NULL,
    TranslateID VARCHAR(255) NOT NULL,
    PRIMARY KEY ("translateID")
);

INSERT INTO NewAccount("email", "FirstName", "LastName", "Country", "Username", "userID")
       VALUES('example23@example.com', 'Maria', 'Matilda', 'Serbia', 'GreenFlowers19', 'fa2vto0n98'),
             ('example24@example.com', 'Kyle', 'Johnson', 'Australia', 'BlueSunflower28', 'fa3qer9t45'),
             ('example25@example.com', 'Song', 'Nguyen', 'South Korea', 'RedVenusFlytrap63', 'fa4ita3e41'),
             ('example26@example.com', 'Diana', 'Mensah', 'Ghana', 'YellowLeaves57', 'fa5rs2z58')

SELECT * FROM NewAccount

INSERT INTO SignIn ("Username", "UserID","IsOnline")
       VALUES('BlueSunflower28', 'fa3qer9t45', 'Yes'),
             ('GreenFlowers19', 'fa2vto0n98', 'No'),
             ('RedVenusFlytrap63', 'fa4ita3e41', 'No'),
             ('YellowLeaves57', 'fa5rs2z58', 'Yes')

SELECT * FROM SignIn

INSERT INTO ArticleURLListing ("url", "Title", "Description", "Image", "ImageURL", "Date", "Author", "Category", "Tags", "Content", "ArticleID")
       VALUES('www.wondersofnature.com/Post/BeautifulMountainScenery', 'Beautiful Mountain Scenery', 'A photograph of a mountain and a lake with some trees and clouds.', 'photo-1610878180933-123728745d22.jpg', 'www.wondersofnature.com/Post/BeautifulMountainScenery/img/photo-1610878180933-123728745d22.jpg', '5/8/2022', 'BlueSunflower28', 'Nature Photography', 'Nature, Photography, NaturePhotography', 'Image, Text', 'fcd4g2286'),
             ('www.wondersofnature.com/Post/EnchantingLake', 'Enchanting Lake', 'A photograph of some trees and a stream.', 'Altja_jägi_Lahemaal.jpg', 'www.wondersofnature.com/Post/EnchantingLake/img/Altja_jägi_Lahemaal.jpg', '5/8/2022', 'GreenFlowers19', 'Nature Photography', 'Nature, Photography, NaturePhotography', 'Image, Text', 'feg1t5524'),
             ('www.wondersofnature.com/Post/IntriguingShot', 'Intriguing Shot', 'A photograph of a raindrop on a plant.', 'photo-1471879832106-c7ab9e0cee23.jpg', 'www.wondersofnature.com/Post/IntriguingShot/img/photo-1471879832106-c7ab9e0cee23.jpg', '5/8/2022', 'RedVenusFlytrap63','Nature Photography', 'Nature, Photography, NaturePhotography', 'Image, Text', 'fgj7w6690'),
             ('www.wondersofnature.com/Post/EyeCandy', 'Eye Candy', 'A photograph of the sun shining over the mountain, reaching the grass.', 'istockphoto-517188688-612x612.jpg', 'www.wondersofnature.com/Post/EyeCandy/img/istockphoto-517188688-612x612.jpg', '5/8/2022', 'YellowLeaves57','Nature Photography', 'Nature, Photography, NaturePhotography', 'Image, Text', 'fim2s5537')

SELECT * FROM ArticleURLListing

INSERT INTO Newsletter ("Email", "NewsletterID")
       VALUES('example24@example.com', 'od5mme67'),
             ('example23@example.com', 'of1yya30'),
             ('example25@example.com', 'oh3ddz85'),
             ('example26@example.com', 'oj5hhx93')

SELECT * FROM Newsletter

INSERT INTO Social_Media ("FacebookURL", "FacebookPostID", "TwitterURL", "TwitterPostID", "InstagramURL", "InstagramPostID", "TranslateURL", "TranslateID", "YouTubeURL", "YouTubePostID", "SocialMediaID")
       VALUES('www.facebook.com/TechMastery/Post/g6fez3by8', 'g6fez3by8', 'www.twitter.com/TechMastery/Tweet/bid0hu6c5', 'bid0hu6c5', 'www.instagram.com/TechMastery/Post/n9hy6bts5', 'n9hy6bts5', 'translate.google.com/?sl=en&tl=zh-CN&text=hi&op=translate', '1234', 'www.youtube.com/watch?v=y6xe3asd5', 'y6xe3asd5', 'gh7xse32y')

SELECT * FROM Social_Media

INSERT INTO PageTranslate ("Page", "Language", "Translate", "TranslateID")
       VALUES('1', 'Chinese(simplified)', 'English: hi, Chinese(simplified): 你好', '1234')

SELECT * FROM PageTranslate

INSERT INTO PageTranslateList ("PageNumber", "Language", "Translate", "TranslateID")
       VALUES('1', 'Chinese(simplified)', 'English: hi, Chinese(simplified): 你好', '1234'),
             ('4', 'Serbian', 'English: flower, Serbian: цвет', '5678'),
             ('16', 'Korean', 'English: plant, Korean: 공장', '17432'),
             ('64', 'Ewe', 'English: horticulture, Ewe: abɔdzikpɔkpɔ', '65098')

SELECT * FROM PageTranslateList
