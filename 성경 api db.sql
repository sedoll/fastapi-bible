CREATE TABLE IF NOT EXISTS bible_db (
    id INT AUTO_INCREMENT PRIMARY KEY,
    book VARCHAR(100) NOT NULL,
    chapter INT NOT NULL,
    verse INT NOT NULL,
    text TEXT NOT NULL
);

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('시편', 23, 4, '내가 사망의 음침한 골짜기로 다닐찌라도 해를 두려워하지 않을 것은 주께서 나와 함께 하심이라 주의 지팡이와 막대기가 나를 안위하시나이다');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('요한복음', 14, 27, '평안을 너희에게 끼치노니 곧 나의 평안을 너희에게 주노라 내가 너희에게 주는 것은 세상이 주는 것 같지 아니하니라 너희는 마음에 근심도 말고 두려워하지도 말라');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('이사야', 41, 10, '두려워 말라 내가 너와 함께 함이니라 놀라지 말라 나는 네 하나님이 됨이니라 내가 너를 굳세게 하리라 참으로 너를 도와 주리라 참으로 나의 의로운 오른손으로 너를 붙들리라');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('예레미야', 29, 11, '나 여호와가 말하노라 너희를 향한 나의 생각은 내가 아나니 재앙이 아니라 곧 평안이요 너희 장래에 소망을 주려하는 생각이라');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('로마서', 15, 13, '소망의 하나님이 모든 기쁨과 평강을 믿음 안에서 너희에게 충만케 하사 성령의 능력으로 소망이 넘치게 하시기를 원하노라');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('로마서', 42, 11, '내 영혼아 네가 어찌하여 낙망하며 어찌하여 내 속에서 불안하여 하는고 너는 하나님을 바라라 나는 내 얼굴을 도우시는 내 하나님을 오히려 찬송하리로다');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('시편', 107, 1, '여호와께 감사하라 그는 선하시며 그 인자하심이 영원함이로다');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('골로새서', 3, 15, '그리스도의 평강이 너희 마음을 주장하게 하라 평강을 위하여 너희가 한 몸으로 부르심을 받았나니 또한 너희는 감사하는 자가 되라');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('마가복음', 11, 24, '그러므로 내가 너희에게 말하노니 무엇이든지 기도하고 구하는 것은 받은 줄로 믿으라 그리하면 너희에게 그대로 되리라');

INSERT INTO bible_db (book, chapter, verse, text)
VALUES ('베드로전서', 5, 6, '그러므로 하나님의 능하신 손 아래서 겸손하라 때가 되면 너희를 높이시리라');
