/*
Author: Helena Kazenski
email: hkazenski@butler.edu
Class: CS333
Section: 01

Honor pledge:
I pledge that I have neither given nor received any help on this assignment.
I pledge that all work is my own, and not copied from any other source.

Final Project
*/

-- (Word_ID, Hanzi, Pinyin, Definition, HSK_Level, Usage_Frequency, Stroke_Count)
-- Pronouns
INSERT INTO Word VALUES (1, '你', 'nǐ', 'you', 1, 0.85, 7);
INSERT INTO Word VALUES (2, '我', 'wǒ', 'I; me', 1, 0.9, 7);
INSERT INTO Word VALUES (3, '你们', 'nǐmen', 'you (plural)', 1, 0.60, 12);
INSERT INTO Word VALUES (4, '他', 'tā', 'he; him', 1, 0.70, 5);
INSERT INTO Word VALUES (5, '她', 'tā', 'she; her', 1, 0.70, 6);
INSERT INTO Word VALUES (6, '它', 'tā', 'it', 1, 0.40, 5);
INSERT INTO Word VALUES (7, '我们', 'wǒmen', 'we; us', 1, 0.90, 12);
INSERT INTO Word VALUES (8, '他们', 'tāmen', 'they (male)', 1, 0.70, 10);
INSERT INTO Word VALUES (9, '她们', 'tāmen', 'they (female)', 1, 0.65, 11);

-- Question Words
INSERT INTO Word VALUES (10, '什么', 'shénme', 'what', 1, 0.95, 7);
INSERT INTO Word VALUES (11, '谁', 'shéi', 'who', 1, 0.80, 10);
INSERT INTO Word VALUES (12, '哪儿', 'nǎr', 'where', 1, 0.75, 11);
INSERT INTO Word VALUES (13, '怎么', 'zěnme', 'how', 1, 0.70, 12);
INSERT INTO Word VALUES (14, '多少', 'duōshǎo', 'how many; how much', 1, 0.85, 10);
INSERT INTO Word VALUES (15, '几', 'jǐ', 'how many', 1, 0.85, 2);

-- Demonstratives
INSERT INTO Word VALUES (16, '这', 'zhè', 'this', 1, 0.90, 7);
INSERT INTO Word VALUES (17, '那', 'nà', 'that', 1, 0.85, 7);

-- Numbers
INSERT INTO Word VALUES (18, '一', 'yī', 'one', 1, 0.95, 1);
INSERT INTO Word VALUES (19, '二', 'èr', 'two', 1, 0.95, 2);
INSERT INTO Word VALUES (20, '三', 'sān', 'three', 1, 0.95, 3);
INSERT INTO Word VALUES (21, '四', 'sì', 'four', 1, 0.95, 5);
INSERT INTO Word VALUES (22, '五', 'wǔ', 'five', 1, 0.95, 4);
INSERT INTO Word VALUES (23, '六', 'liù', 'six', 1, 0.95, 4);
INSERT INTO Word VALUES (24, '七', 'qī', 'seven', 1, 0.95, 2);
INSERT INTO Word VALUES (25, '八', 'bā', 'eight', 1, 0.95, 2);
INSERT INTO Word VALUES (26, '九', 'jiǔ', 'nine', 1, 0.95, 2);
INSERT INTO Word VALUES (27, '十', 'shí', 'ten', 1, 0.95, 2);

-- Measure Words
INSERT INTO Word VALUES (28, '个', 'gè', 'general measure word', 1, 0.95, 3);
INSERT INTO Word VALUES (29, '岁', 'suì', 'years old', 1, 0.85, 6);

-- Basic Verbs
INSERT INTO Word VALUES (30, '是', 'shì', 'to be', 1, 0.95, 9);
INSERT INTO Word VALUES (31, '有', 'yǒu', 'to have', 1, 0.95, 6);
INSERT INTO Word VALUES (32, '看', 'kàn', 'to look', 1, 0.90, 9);
INSERT INTO Word VALUES (33, '听', 'tīng', 'to listen', 1, 0.85, 7);
INSERT INTO Word VALUES (34, '说', 'shuō', 'to speak', 1, 0.95, 9);
INSERT INTO Word VALUES (35, '读', 'dú', 'to read', 1, 0.80, 10);
INSERT INTO Word VALUES (36, '写', 'xiě', 'to write', 1, 0.85, 5);
INSERT INTO Word VALUES (37, '叫', 'jiào', 'to be called', 1, 0.90, 5);
INSERT INTO Word VALUES (38, '来', 'lái', 'to come', 1, 0.90, 7);
INSERT INTO Word VALUES (39, '去', 'qù', 'to go', 1, 0.90, 5);
INSERT INTO Word VALUES (40, '吃', 'chī', 'to eat', 1, 0.90, 6);
INSERT INTO Word VALUES (41, '喝', 'hē', 'to drink', 1, 0.85, 12);
INSERT INTO Word VALUES (42, '做', 'zuò', 'to do; make', 1, 0.85, 11);
INSERT INTO Word VALUES (43, '买', 'mǎi', 'to buy', 1, 0.90, 6);
INSERT INTO Word VALUES (44, '住', 'zhù', 'to live', 1, 0.80, 7);

-- Basic Adjectives / Adverbs
INSERT INTO Word VALUES (45, '大', 'dà', 'big', 1, 0.90, 3);
INSERT INTO Word VALUES (46, '小', 'xiǎo', 'small', 1, 0.90, 3);
INSERT INTO Word VALUES (47, '好', 'hǎo', 'good', 1, 0.75, 6);
INSERT INTO Word VALUES (48, '热', 'rè', 'hot', 1, 0.85, 10);
INSERT INTO Word VALUES (49, '冷', 'lěng', 'cold', 1, 0.85, 7);
INSERT INTO Word VALUES (50, '很', 'hěn', 'very', 1, 0.95, 9);
INSERT INTO Word VALUES (51, '不', 'bù', 'not', 1, 0.95, 4);
INSERT INTO Word VALUES (52, '没', 'méi', 'not; don’t have', 1, 0.90, 7);
INSERT INTO Word VALUES (53, '都', 'dōu', 'all; both', 1, 0.85, 10);

-- Places
INSERT INTO Word VALUES (54, '家', 'jiā', 'home; family', 1, 0.95, 10);
INSERT INTO Word VALUES (55, '学校', 'xuéxiào', 'school', 1, 0.90, 18);
INSERT INTO Word VALUES (56, '饭店', 'fàndiàn', 'restaurant; hotel', 1, 0.85, 20);
INSERT INTO Word VALUES (57, '商店', 'shāngdiàn', 'shop; store', 1, 0.80, 19);
INSERT INTO Word VALUES (58, '医院', 'yīyuàn', 'hospital', 1, 0.85, 16);
INSERT INTO Word VALUES (59, '中国', 'Zhōngguó', 'China', 1, 0.95, 12);

-- Time
INSERT INTO Word VALUES (60, '今天', 'jīntiān', 'today', 1, 0.95, 8);
INSERT INTO Word VALUES (61, '明天', 'míngtiān', 'tomorrow', 1, 0.85, 12);
INSERT INTO Word VALUES (62, '昨天', 'zuótiān', 'yesterday', 1, 0.85, 13);
INSERT INTO Word VALUES (63, '现在', 'xiànzài', 'now', 1, 0.90, 14);
INSERT INTO Word VALUES (64, '时候', 'shíhou', 'time; moment', 1, 0.85, 20);
INSERT INTO Word VALUES (65, '点', 'diǎn', 'o’clock', 1, 0.95, 9);
INSERT INTO Word VALUES (66, '分', 'fēn', 'minute', 1, 0.85, 4);

-- Family
INSERT INTO Word VALUES (67, '爸爸', 'bàba', 'dad', 1, 0.95, 16);
INSERT INTO Word VALUES (68, '妈妈', 'māma', 'mom', 1, 0.95, 12);
INSERT INTO Word VALUES (69, '儿子', 'érzi', 'son', 1, 0.85, 5);
INSERT INTO Word VALUES (70, '女儿', 'nǚ’ér', 'daughter', 1, 0.85, 5);

-- Food / Items
INSERT INTO Word VALUES (71, '米饭', 'mǐfàn', 'rice (cooked)', 1, 0.90, 18);
INSERT INTO Word VALUES (72, '水果', 'shuǐguǒ', 'fruit', 1, 0.85, 12);
INSERT INTO Word VALUES (73, '苹果', 'píngguǒ', 'apple', 1, 0.85, 16);
INSERT INTO Word VALUES (74, '茶', 'chá', 'tea', 1, 0.90, 9);

-- Animals
INSERT INTO Word VALUES (75, '猫', 'māo', 'cat', 1, 0.90, 11);
INSERT INTO Word VALUES (76, '狗', 'gǒu', 'dog', 1, 0.90, 8);

-- Transportation
INSERT INTO Word VALUES (77, '飞机', 'fēijī', 'airplane', 1, 0.85, 9);
INSERT INTO Word VALUES (78, '出租车', 'chūzūchē', 'taxi', 1, 0.80, 19);

-- Politeness
INSERT INTO Word VALUES (79, '谢谢', 'xièxie', 'thank you', 1, 0.95, 24);
INSERT INTO Word VALUES (80, '再见', 'zàijiàn', 'goodbye', 1, 0.95, 13);
INSERT INTO Word VALUES (81, '请', 'qǐng', 'please', 1, 0.95, 10);
INSERT INTO Word VALUES (82, '对不起', 'duìbuqǐ', 'sorry', 1, 0.90, 19);



-- (Character_ID, Hanzi, Pinyin, Definition, Stroke_Count, Radical_Count)
INSERT INTO HanziCharacter VALUES (1, '你', 'nǐ', 'you', 7, 2);
INSERT INTO HanziCharacter VALUES (2, '好', 'hǎo', 'good', 6, 2);
INSERT INTO HanziCharacter VALUES (3, '我', 'wǒ', 'I; me', 7, 2);
INSERT INTO HanziCharacter VALUES (4, '是', 'shì', 'to be', 9, 3);
INSERT INTO HanziCharacter VALUES (5, '们', 'men', 'plural marker; suffix for people', 5, 2);
INSERT INTO HanziCharacter VALUES (6, '他', 'tā', 'he; him', 5, 2);
INSERT INTO HanziCharacter VALUES (7, '她', 'tā', 'she; her', 6, 2);
INSERT INTO HanziCharacter VALUES (8, '它', 'tā', 'it', 5, 2);
INSERT INTO HanziCharacter VALUES (9, '这', 'zhè', 'this', 7, 2);
INSERT INTO HanziCharacter VALUES (10, '那', 'nà', 'that', 7, 2);
INSERT INTO HanziCharacter VALUES (11, '哪', 'nǎ', 'which', 9, 3);
INSERT INTO HanziCharacter VALUES (12, '儿', 'ér', 'suffix; child', 2, 1);
INSERT INTO HanziCharacter VALUES (13, '谁', 'shéi', 'who', 10, 2);
INSERT INTO HanziCharacter VALUES (14, '什', 'shén', 'what (component of 什么)', 4, 2);
INSERT INTO HanziCharacter VALUES (15, '么', 'me', 'suffix (component of 什么)', 3, 1);
INSERT INTO HanziCharacter VALUES (16, '多', 'duō', 'many; much', 6, 2);
INSERT INTO HanziCharacter VALUES (17, '少', 'shǎo', 'few; little', 4, 2);
INSERT INTO HanziCharacter VALUES (18, '几', 'jǐ', 'how many', 2, 1);
INSERT INTO HanziCharacter VALUES (19, '怎', 'zěn', 'how', 9, 3);
INSERT INTO HanziCharacter VALUES (20, '样', 'yàng', 'appearance; kind', 10, 4);

-- Numbers 1–10
INSERT INTO HanziCharacter VALUES (21, '一', 'yī', 'one', 1, 1);
INSERT INTO HanziCharacter VALUES (22, '二', 'èr', 'two', 2, 1);
INSERT INTO HanziCharacter VALUES (23, '三', 'sān', 'three', 3, 1);
INSERT INTO HanziCharacter VALUES (24, '四', 'sì', 'four', 5, 2);
INSERT INTO HanziCharacter VALUES (25, '五', 'wǔ', 'five', 4, 1);
INSERT INTO HanziCharacter VALUES (26, '六', 'liù', 'six', 4, 2);
INSERT INTO HanziCharacter VALUES (27, '七', 'qī', 'seven', 2, 1);
INSERT INTO HanziCharacter VALUES (28, '八', 'bā', 'eight', 2, 1);
INSERT INTO HanziCharacter VALUES (29, '九', 'jiǔ', 'nine', 2, 1);
INSERT INTO HanziCharacter VALUES (30, '十', 'shí', 'ten', 2, 1);

-- Measure Words
INSERT INTO HanziCharacter VALUES (31, '个', 'gè', 'general measure word', 3, 2);
INSERT INTO HanziCharacter VALUES (32, '岁', 'suì', 'years of age', 6, 2);
INSERT INTO HanziCharacter VALUES (33, '本', 'běn', 'classifier for books', 5, 2);
INSERT INTO HanziCharacter VALUES (34, '些', 'xiē', 'some; few', 8, 3);
INSERT INTO HanziCharacter VALUES (35, '块', 'kuài', 'piece; lump; money', 7, 3);

-- Adverbs
INSERT INTO HanziCharacter VALUES (36, '不', 'bù', 'not', 4, 1);
INSERT INTO HanziCharacter VALUES (37, '没', 'méi', 'not; don’t have', 7, 2);
INSERT INTO HanziCharacter VALUES (38, '很', 'hěn', 'very', 9, 2);
INSERT INTO HanziCharacter VALUES (39, '太', 'tài', 'too; very', 4, 2);
INSERT INTO HanziCharacter VALUES (40, '都', 'dōu', 'all; both', 10, 2);
INSERT INTO HanziCharacter VALUES (41, '和', 'hé', 'and', 8, 2);
INSERT INTO HanziCharacter VALUES (42, '在', 'zài', 'at; in; exist', 6, 2);
INSERT INTO HanziCharacter VALUES (43, '的', 'de', 'possessive particle', 8, 3);
INSERT INTO HanziCharacter VALUES (44, '了', 'le', 'particle indicating change/completion', 2, 1);
INSERT INTO HanziCharacter VALUES (45, '吗', 'ma', '(question particle)', 6, 2);
INSERT INTO HanziCharacter VALUES (46, '呢', 'ne', '(particle for follow-up question)', 8, 3);
INSERT INTO HanziCharacter VALUES (47, '喂', 'wèi', 'hello (on the phone)', 12, 3);

-- Locations
INSERT INTO HanziCharacter VALUES (48, '家', 'jiā', 'home; family', 10, 3);
INSERT INTO HanziCharacter VALUES (49, '学', 'xué', 'study; learn', 8, 3);
INSERT INTO HanziCharacter VALUES (50, '校', 'xiào', 'school', 10, 3);
INSERT INTO HanziCharacter VALUES (51, '饭', 'fàn', 'meal; cooked rice', 12, 3);
INSERT INTO HanziCharacter VALUES (52, '店', 'diàn', 'shop; store', 8, 2);
INSERT INTO HanziCharacter VALUES (53, '商', 'shāng', 'commerce', 11, 3);
INSERT INTO HanziCharacter VALUES (54, '医', 'yī', 'medicine', 7, 2);
INSERT INTO HanziCharacter VALUES (55, '院', 'yuàn', 'courtyard; institution', 9, 3);

-- Countries / Cities
INSERT INTO HanziCharacter VALUES (56, '中', 'zhōng', 'middle; China', 4, 1);
INSERT INTO HanziCharacter VALUES (57, '国', 'guó', 'country', 8, 2);
INSERT INTO HanziCharacter VALUES (58, '北', 'běi', 'north', 5, 2);
INSERT INTO HanziCharacter VALUES (59, '京', 'jīng', 'capital', 8, 2);

-- Directions / Positions
INSERT INTO HanziCharacter VALUES (60, '上', 'shàng', 'up; above', 3, 1);
INSERT INTO HanziCharacter VALUES (61, '下', 'xià', 'down; below', 3, 1);
INSERT INTO HanziCharacter VALUES (62, '前', 'qián', 'front', 9, 2);
INSERT INTO HanziCharacter VALUES (63, '面', 'miàn', 'face; surface', 9, 3);
INSERT INTO HanziCharacter VALUES (64, '后', 'hòu', 'back; behind', 6, 2);
INSERT INTO HanziCharacter VALUES (65, '里', 'lǐ', 'inside', 7, 2);

-- Time
INSERT INTO HanziCharacter VALUES (66, '今', 'jīn', 'now; present', 4, 2);
INSERT INTO HanziCharacter VALUES (67, '明', 'míng', 'bright; tomorrow', 8, 2);
INSERT INTO HanziCharacter VALUES (68, '天', 'tiān', 'sky; day', 4, 1);
INSERT INTO HanziCharacter VALUES (69, '午', 'wǔ', 'noon', 4, 1);
INSERT INTO HanziCharacter VALUES (70, '昨', 'zuó', 'yesterday', 9, 3);
INSERT INTO HanziCharacter VALUES (71, '年', 'nián', 'year', 6, 2);
INSERT INTO HanziCharacter VALUES (72, '月', 'yuè', 'month; moon', 4, 1);
INSERT INTO HanziCharacter VALUES (73, '号', 'hào', 'date; number', 5, 2);
INSERT INTO HanziCharacter VALUES (74, '星', 'xīng', 'star', 9, 3);
INSERT INTO HanziCharacter VALUES (75, '期', 'qī', 'period; week', 12, 3);
INSERT INTO HanziCharacter VALUES (76, '点', 'diǎn', 'o’clock; dot', 9, 3);
INSERT INTO HanziCharacter VALUES (77, '分', 'fēn', 'minute; divide', 4, 2);
INSERT INTO HanziCharacter VALUES (78, '现', 'xiàn', 'appear; current', 8, 2);
INSERT INTO HanziCharacter VALUES (79, '时', 'shí', 'time', 10, 3);
INSERT INTO HanziCharacter VALUES (80, '候', 'hòu', 'time; moment', 10, 3);

-- Family Members
INSERT INTO HanziCharacter VALUES (81, '爸', 'bà', 'dad', 8, 3);
INSERT INTO HanziCharacter VALUES (82, '妈', 'mā', 'mom', 6, 2);
INSERT INTO HanziCharacter VALUES (83, '子', 'zǐ', 'child', 3, 1);
INSERT INTO HanziCharacter VALUES (84, '女', 'nǚ', 'female', 3, 1);
INSERT INTO HanziCharacter VALUES (85, '师', 'shī', 'teacher', 10, 3);
INSERT INTO HanziCharacter VALUES (86, '生', 'shēng', 'birth; student', 5, 1);
INSERT INTO HanziCharacter VALUES (87, '同', 'tóng', 'same; together', 6, 2);
INSERT INTO HanziCharacter VALUES (88, '友', 'yǒu', 'friend', 4, 2);
INSERT INTO HanziCharacter VALUES (89, '先', 'xiān', 'first', 6, 2);

-- Clothing / Items
INSERT INTO HanziCharacter VALUES (90, '衣', 'yī', 'clothes', 6, 2);
INSERT INTO HanziCharacter VALUES (91, '服', 'fú', 'clothes; serve', 8, 3);

-- Food
INSERT INTO HanziCharacter VALUES (92, '米', 'mǐ', 'rice', 6, 2);
INSERT INTO HanziCharacter VALUES (93, '果', 'guǒ', 'fruit', 8, 2);
INSERT INTO HanziCharacter VALUES (94, '苹', 'píng', 'apple (component of 苹果)', 8, 3);
INSERT INTO HanziCharacter VALUES (95, '茶', 'chá', 'tea', 9, 3);
INSERT INTO HanziCharacter VALUES (96, '杯', 'bēi', 'cup', 8, 2);
INSERT INTO HanziCharacter VALUES (97, '钱', 'qián', 'money', 10, 2);

-- Transportation
INSERT INTO HanziCharacter VALUES (98, '飞', 'fēi', 'to fly', 3, 1);
INSERT INTO HanziCharacter VALUES (99, '机', 'jī', 'machine; airplane', 6, 2);
INSERT INTO HanziCharacter VALUES (100, '出', 'chū', 'to exit', 5, 2);
INSERT INTO HanziCharacter VALUES (101, '租', 'zū', 'rent', 10, 3);
INSERT INTO HanziCharacter VALUES (102, '车', 'chē', 'vehicle; car', 4, 1);

-- Technology
INSERT INTO HanziCharacter VALUES (103, '电', 'diàn', 'electric', 5, 2);
INSERT INTO HanziCharacter VALUES (104, '视', 'shì', 'vision', 11, 2);
INSERT INTO HanziCharacter VALUES (105, '脑', 'nǎo', 'brain', 11, 3);
INSERT INTO HanziCharacter VALUES (106, '影', 'yǐng', 'shadow; movie', 15, 3);

-- Weather
INSERT INTO HanziCharacter VALUES (107, '气', 'qì', 'air; gas', 4, 2);
INSERT INTO HanziCharacter VALUES (108, '雨', 'yǔ', 'rain', 8, 1);

-- Animals
INSERT INTO HanziCharacter VALUES (109, '猫', 'māo', 'cat', 11, 2);
INSERT INTO HanziCharacter VALUES (110, '狗', 'gǒu', 'dog', 8, 2);

-- Basic nouns
INSERT INTO HanziCharacter VALUES (111, '东', 'dōng', 'east; thing', 5, 2);
INSERT INTO HanziCharacter VALUES (112, '西', 'xī', 'west; thing', 6, 3);
INSERT INTO HanziCharacter VALUES (113, '名', 'míng', 'name', 6, 2);
INSERT INTO HanziCharacter VALUES (114, '字', 'zì', 'character; word', 6, 2);
INSERT INTO HanziCharacter VALUES (115, '书', 'shū', 'book', 4, 2);
INSERT INTO HanziCharacter VALUES (116, '汉', 'hàn', 'Han (Chinese)', 5, 2);
INSERT INTO HanziCharacter VALUES (117, '语', 'yǔ', 'language', 9, 3);

-- Furniture
INSERT INTO HanziCharacter VALUES (118, '桌', 'zhuō', 'table', 10, 3);
INSERT INTO HanziCharacter VALUES (119, '椅', 'yǐ', 'chair', 12, 4);

-- Politeness
INSERT INTO HanziCharacter VALUES (120, '谢', 'xiè', 'thank', 12, 3);
INSERT INTO HanziCharacter VALUES (121, '客', 'kè', 'guest', 9, 3);
INSERT INTO HanziCharacter VALUES (122, '再', 'zài', 'again', 6, 2);
INSERT INTO HanziCharacter VALUES (123, '见', 'jiàn', 'to see', 7, 2);
INSERT INTO HanziCharacter VALUES (124, '请', 'qǐng', 'please; invite', 10, 2);
INSERT INTO HanziCharacter VALUES (125, '对', 'duì', 'correct; toward', 5, 2);
INSERT INTO HanziCharacter VALUES (126, '起', 'qǐ', 'to rise', 10, 3);

-- Verbs
INSERT INTO HanziCharacter VALUES (127, '有', 'yǒu', 'to have', 6, 2);
INSERT INTO HanziCharacter VALUES (128, '看', 'kàn', 'to look', 9, 2);
INSERT INTO HanziCharacter VALUES (129, '听', 'tīng', 'to listen', 7, 2);
INSERT INTO HanziCharacter VALUES (130, '说', 'shuō', 'to speak', 9, 2);
INSERT INTO HanziCharacter VALUES (131, '读', 'dú', 'to read', 10, 2);
INSERT INTO HanziCharacter VALUES (132, '写', 'xiě', 'to write', 5, 2);
INSERT INTO HanziCharacter VALUES (133, '叫', 'jiào', 'to be called', 5, 2);
INSERT INTO HanziCharacter VALUES (134, '来', 'lái', 'to come', 7, 1);
INSERT INTO HanziCharacter VALUES (135, '回', 'huí', 'to return', 6, 2);
INSERT INTO HanziCharacter VALUES (136, '去', 'qù', 'to go', 5, 1);
INSERT INTO HanziCharacter VALUES (137, '吃', 'chī', 'to eat', 6, 2);
INSERT INTO HanziCharacter VALUES (138, '喝', 'hē', 'to drink', 12, 3);
INSERT INTO HanziCharacter VALUES (139, '睡', 'shuì', 'to sleep', 13, 3);
INSERT INTO HanziCharacter VALUES (140, '打', 'dǎ', 'to hit; to make (a call)', 5, 2);
INSERT INTO HanziCharacter VALUES (141, '做', 'zuò', 'to do; to make', 11, 3);
INSERT INTO HanziCharacter VALUES (142, '买', 'mǎi', 'to buy', 6, 2);
INSERT INTO HanziCharacter VALUES (143, '开', 'kāi', 'to open; drive', 4, 1);
INSERT INTO HanziCharacter VALUES (144, '坐', 'zuò', 'to sit', 7, 2);
INSERT INTO HanziCharacter VALUES (145, '住', 'zhù', 'to live', 7, 2);

-- Emotions / adjectives
INSERT INTO HanziCharacter VALUES (146, '爱', 'ài', 'love', 10, 3);
INSERT INTO HanziCharacter VALUES (147, '喜', 'xǐ', 'happy', 12, 3);
INSERT INTO HanziCharacter VALUES (148, '欢', 'huān', 'joyous', 6, 2);
INSERT INTO HanziCharacter VALUES (149, '想', 'xiǎng', 'think; want', 13, 3);
INSERT INTO HanziCharacter VALUES (150, '认', 'rèn', 'recognize', 4, 2);
INSERT INTO HanziCharacter VALUES (151, '识', 'shí', 'knowledge', 7, 2);
INSERT INTO HanziCharacter VALUES (152, '会', 'huì', 'can; able to', 6, 2);
INSERT INTO HanziCharacter VALUES (153, '能', 'néng', 'can; be able to', 10, 3);
INSERT INTO HanziCharacter VALUES (154, '大', 'dà', 'big', 3, 1);
INSERT INTO HanziCharacter VALUES (155, '小', 'xiǎo', 'small', 3, 1);
INSERT INTO HanziCharacter VALUES (156, '冷', 'lěng', 'cold', 7, 2);
INSERT INTO HanziCharacter VALUES (157, '热', 'rè', 'hot', 10, 3);
INSERT INTO HanziCharacter VALUES (158, '高', 'gāo', 'tall; high', 10, 2);
INSERT INTO HanziCharacter VALUES (159, '兴', 'xìng', 'interest; excitement', 6, 2);
INSERT INTO HanziCharacter VALUES (160, '漂', 'piào', 'pretty (component)', 14, 3);
INSERT INTO HanziCharacter VALUES (161, '亮', 'liàng', 'bright', 9, 2);
INSERT INTO HanziCharacter VALUES (162, '丽', 'lì', 'beautiful', 7, 2);



-- (Word_Position, Word_ID, Character_ID)
-- Pronouns
INSERT INTO WordCharacter VALUES (1, 1, 1); -- 你 -> 你

INSERT INTO WordCharacter VALUES (1, 2, 3); -- 我 -> 我

INSERT INTO WordCharacter VALUES (1, 3, 1); -- 你们 -> 你
INSERT INTO WordCharacter VALUES (2, 3, 5); -- 你们 -> 们

INSERT INTO WordCharacter VALUES (1, 4, 6); -- 他 -> 他

INSERT INTO WordCharacter VALUES (1, 5, 7); -- 她 -> 她

INSERT INTO WordCharacter VALUES (1, 6, 8); -- 它 -> 它

INSERT INTO WordCharacter VALUES (1, 7, 3); -- 我们 -> 我
INSERT INTO WordCharacter VALUES (2, 7, 5); -- 我们 -> 们

INSERT INTO WordCharacter VALUES (1, 8, 6); -- 他们 -> 他
INSERT INTO WordCharacter VALUES (2, 8, 5); -- 他们 -> 们

INSERT INTO WordCharacter VALUES (1, 9, 7); -- 她们 -> 她
INSERT INTO WordCharacter VALUES (2, 9, 5); -- 她们 -> 们

-- Question Words
INSERT INTO WordCharacter VALUES (1, 10, 14); -- 什么 -> 什
INSERT INTO WordCharacter VALUES (2, 10, 15); -- 什么 -> 么

INSERT INTO WordCharacter VALUES (1, 11, 13); -- 谁 -> 谁

INSERT INTO WordCharacter VALUES (1, 12, 11); -- 哪儿 -> 哪
INSERT INTO WordCharacter VALUES (2, 12, 12); -- 哪儿 -> 儿

INSERT INTO WordCharacter VALUES (1, 13, 19); -- 怎么 -> 怎
INSERT INTO WordCharacter VALUES (2, 13, 15); -- 怎么 -> 么

INSERT INTO WordCharacter VALUES (1, 14, 16); -- 多少 -> 多
INSERT INTO WordCharacter VALUES (2, 14, 17); -- 多少 -> 少

INSERT INTO WordCharacter VALUES (1, 15, 18); -- 几 -> 几

-- Demonstratives
INSERT INTO WordCharacter VALUES (1, 16, 9); -- 这 -> 这
INSERT INTO WordCharacter VALUES (1, 17, 10); -- 那 -> 那

-- Numbers
INSERT INTO WordCharacter VALUES (1, 18, 21); -- 一 -> 一
INSERT INTO WordCharacter VALUES (1, 19, 22); -- 二 -> 二
INSERT INTO WordCharacter VALUES (1, 20, 23); -- 三 -> 三
INSERT INTO WordCharacter VALUES (1, 21, 24); -- 四 -> 四
INSERT INTO WordCharacter VALUES (1, 22, 25); -- 五 -> 五
INSERT INTO WordCharacter VALUES (1, 23, 26); -- 六 -> 六
INSERT INTO WordCharacter VALUES (1, 24, 27); -- 七 -> 七
INSERT INTO WordCharacter VALUES (1, 25, 28); -- 八 -> 八
INSERT INTO WordCharacter VALUES (1, 26, 29); -- 九 -> 九
INSERT INTO WordCharacter VALUES (1, 27, 30); -- 十 -> 十

-- Measure Words
INSERT INTO WordCharacter VALUES (1, 28, 31); -- 个 -> 个
INSERT INTO WordCharacter VALUES (1, 29, 32); -- 岁 -> 岁

-- Basic Verbs
INSERT INTO WordCharacter VALUES (1, 30, 4); -- 是 -> 是
INSERT INTO WordCharacter VALUES (1, 31, 127); -- 有 -> 有
INSERT INTO WordCharacter VALUES (1, 32, 128); -- 看 -> 看
INSERT INTO WordCharacter VALUES (1, 33, 129); -- 听 -> 听
INSERT INTO WordCharacter VALUES (1, 34, 130); -- 说 -> 说
INSERT INTO WordCharacter VALUES (1, 35, 131); -- 读 -> 读
INSERT INTO WordCharacter VALUES (1, 36, 132); -- 写 -> 写
INSERT INTO WordCharacter VALUES (1, 37, 133); -- 叫 -> 叫
INSERT INTO WordCharacter VALUES (1, 38, 134); -- 来 -> 来
INSERT INTO WordCharacter VALUES (1, 39, 136); -- 去 -> 去
INSERT INTO WordCharacter VALUES (1, 40, 137); -- 吃 -> 吃
INSERT INTO WordCharacter VALUES (1, 41, 138); -- 喝 -> 喝
INSERT INTO WordCharacter VALUES (1, 42, 142); -- 买 -> 买
INSERT INTO WordCharacter VALUES (1, 43, 145); -- 住 -> 住

-- Adjectives / Adverbs
INSERT INTO WordCharacter VALUES (1, 44, 154); -- 大 -> 大
INSERT INTO WordCharacter VALUES (1, 45, 155); -- 小 -> 小
INSERT INTO WordCharacter VALUES (1, 46, 2); -- 好 -> 好
INSERT INTO WordCharacter VALUES (1, 47, 157); -- 热 -> 热
INSERT INTO WordCharacter VALUES (1, 48, 38); -- 很 -> 很
INSERT INTO WordCharacter VALUES (1, 49, 36); -- 不 -> 不
INSERT INTO WordCharacter VALUES (1, 50, 37); -- 没 -> 没
INSERT INTO WordCharacter VALUES (1, 51, 40); -- 都 -> 都

-- Places
INSERT INTO WordCharacter VALUES (1, 52, 48); -- 家 -> 家

INSERT INTO WordCharacter VALUES (1, 53, 49); -- 学校 -> 学
INSERT INTO WordCharacter VALUES (2, 53, 50); -- 学校 -> 校

INSERT INTO WordCharacter VALUES (1, 54, 51); -- 饭店 -> 饭
INSERT INTO WordCharacter VALUES (2, 54, 52); -- 饭店 -> 店

INSERT INTO WordCharacter VALUES (1, 55, 53); -- 商店 -> 商
INSERT INTO WordCharacter VALUES (2, 55, 52); -- 商店 -> 店

INSERT INTO WordCharacter VALUES (1, 56, 54); -- 医院 -> 医
INSERT INTO WordCharacter VALUES (2, 56, 55); -- 医院 -> 院

INSERT INTO WordCharacter VALUES (1, 57, 56); -- 中国 -> 中
INSERT INTO WordCharacter VALUES (2, 57, 57); -- 中国 -> 国

-- Time
INSERT INTO WordCharacter VALUES (1, 58, 66); -- 今天 -> 今
INSERT INTO WordCharacter VALUES (2, 58, 68); -- 今天 -> 天

INSERT INTO WordCharacter VALUES (1, 59, 67); -- 明天 -> 明
INSERT INTO WordCharacter VALUES (2, 59, 68); -- 明天 -> 天

INSERT INTO WordCharacter VALUES (1, 60, 70); -- 昨天 -> 昨
INSERT INTO WordCharacter VALUES (2, 60, 68); -- 昨天 -> 天

INSERT INTO WordCharacter VALUES (1, 61, 78); -- 现在 -> 现
INSERT INTO WordCharacter VALUES (2, 61, 42); -- 现在 -> 在

INSERT INTO WordCharacter VALUES (1, 62, 79); -- 时候 -> 时
INSERT INTO WordCharacter VALUES (2, 62, 80); -- 时候 -> 候

INSERT INTO WordCharacter VALUES (1, 63, 76); -- 点 -> 点

INSERT INTO WordCharacter VALUES (1, 64, 77); -- 分 -> 分

-- Family
INSERT INTO WordCharacter VALUES (1, 65, 81); -- 爸爸 -> 爸
INSERT INTO WordCharacter VALUES (2, 65, 81); -- 爸爸 -> 爸

INSERT INTO WordCharacter VALUES (1, 66, 82); -- 妈妈 -> 妈
INSERT INTO WordCharacter VALUES (2, 66, 82); -- 妈妈 -> 妈

INSERT INTO WordCharacter VALUES (1, 67, 12); -- 儿子 -> 儿
INSERT INTO WordCharacter VALUES (2, 67, 83); -- 儿子 -> 子

INSERT INTO WordCharacter VALUES (1, 68, 84); -- 女儿 -> 女
INSERT INTO WordCharacter VALUES (2, 68, 12); -- 女儿 -> 儿

-- Food / Items
INSERT INTO WordCharacter VALUES (1, 69, 92); -- 米饭 -> 米
INSERT INTO WordCharacter VALUES (2, 69, 51); -- 米饭 -> 饭

INSERT INTO WordCharacter VALUES (1, 70, 107); -- 水果 -> 水
INSERT INTO WordCharacter VALUES (2, 70, 93); -- 水果 -> 果

INSERT INTO WordCharacter VALUES (1, 71, 94); -- 苹果 -> 苹
INSERT INTO WordCharacter VALUES (2, 71, 93); -- 苹果 -> 果

INSERT INTO WordCharacter VALUES (1, 72, 95); -- 茶 -> 茶

-- Animals
INSERT INTO WordCharacter VALUES (1, 73, 109); -- 猫 -> 猫
INSERT INTO WordCharacter VALUES (1, 74, 110);  -- 狗 -> 狗

-- Transportation
INSERT INTO WordCharacter VALUES (1, 75, 98); -- 飞机 -> 飞
INSERT INTO WordCharacter VALUES (2, 75, 99); -- 飞机 -> 机

INSERT INTO WordCharacter VALUES (1, 76, 100); -- 出租车 -> 出
INSERT INTO WordCharacter VALUES (2, 76, 101); -- 出租车 -> 租
INSERT INTO WordCharacter VALUES (3, 76, 102); -- 出租车 -> 车

-- Politeness
INSERT INTO WordCharacter VALUES (1, 77, 120); -- 谢谢 -> 谢
INSERT INTO WordCharacter VALUES (2, 77, 120); -- 谢谢 -> 谢

INSERT INTO WordCharacter VALUES (1, 78, 122); -- 再见 -> 再
INSERT INTO WordCharacter VALUES (2, 78, 123); -- 再见 -> 见

INSERT INTO WordCharacter VALUES (1, 79, 124); -- 请- > 请

INSERT INTO WordCharacter VALUES (1, 80, 125); -- 对不起 -> 对
INSERT INTO WordCharacter VALUES (2, 80, 36); -- 对不起 -> 不
INSERT INTO WordCharacter VALUES (3, 80, 126); -- 对不起 -> 起



-- (Radical_ID, Radical_Name, Radical_Symbol, Meaning)
INSERT INTO Radical VALUES (1, 'person', '亻', 'person');
INSERT INTO Radical VALUES (2, 'son/legs', '儿', 'legs; child');
INSERT INTO Radical VALUES (3, 'woman', '女', 'female');
INSERT INTO Radical VALUES (4, 'child', '子', 'child');
INSERT INTO Radical VALUES (5, 'hand(variant)', '扌', 'hand');
INSERT INTO Radical VALUES (6, 'halberd', '戈', 'halberd; spear');
INSERT INTO Radical VALUES (7, 'sun', '日', 'sun; day');
INSERT INTO Radical VALUES (8, 'one', '一', 'one');
INSERT INTO Radical VALUES (9, 'roof', '宀', 'roof; cover');
INSERT INTO Radical VALUES (10, 'mouth', '口', 'mouth');
INSERT INTO Radical VALUES (11, 'heart', '心', 'heart; feeling');
INSERT INTO Radical VALUES (12, 'heart(variant)', '忄', 'heart; emotion');
INSERT INTO Radical VALUES (13, 'walk', '辶', 'walk; movement');
INSERT INTO Radical VALUES (14, 'speech', '讠', 'speech; words');
INSERT INTO Radical VALUES (15, 'tree', '木', 'wood; tree');
INSERT INTO Radical VALUES (16, 'field', '田', 'field');
INSERT INTO Radical VALUES (17, 'power', '力', 'power; strength');
INSERT INTO Radical VALUES (18, 'cow(variant)', '牜', 'cow');
INSERT INTO Radical VALUES (19, 'white', '白', 'white');
INSERT INTO Radical VALUES (20, 'fire', '火', 'fire');
INSERT INTO Radical VALUES (21, 'fire(variant)', '灬', 'fire');
INSERT INTO Radical VALUES (22, 'water(variant)', '氵', 'water');
INSERT INTO Radical VALUES (23, 'water', '水', 'water');
INSERT INTO Radical VALUES (24, 'bamboo', '⺮', 'bamboo');
INSERT INTO Radical VALUES (25, 'knife(variant)', '刂', 'knife');
INSERT INTO Radical VALUES (26, 'big', '大', 'big');
INSERT INTO Radical VALUES (27, 'small', '小', 'small');
INSERT INTO Radical VALUES (28, 'middle', '中', 'middle');
INSERT INTO Radical VALUES (29, 'again/right hand', '又', 'again; right-hand');
INSERT INTO Radical VALUES (30, 'bow', '弓', 'bow');
INSERT INTO Radical VALUES (31, 'earth', '土', 'earth; soil');
INSERT INTO Radical VALUES (32, 'cover', '冖', 'cover');
INSERT INTO Radical VALUES (33, 'knife', '刀', 'knife');
INSERT INTO Radical VALUES (34, 'jade/king', '王', 'jade; king');
INSERT INTO Radical VALUES (35, 'inch', '寸', 'inch');
INSERT INTO Radical VALUES (36, 'lid/top', '亠', 'lid; top');
INSERT INTO Radical VALUES (37, 'private', '厶', 'private');
INSERT INTO Radical VALUES (38, 'self', '自', 'self');
INSERT INTO Radical VALUES (39, 'shell', '贝', 'shell; money');
INSERT INTO Radical VALUES (40, 'dog(variant)', '犭', 'animal; dog');
INSERT INTO Radical VALUES (41, 'bird', '鸟', 'bird');
INSERT INTO Radical VALUES (42, 'grain', '禾', 'grain');
INSERT INTO Radical VALUES (43, 'eye', '目', 'eye');
INSERT INTO Radical VALUES (44, 'vehicle', '车', 'vehicle; car');
INSERT INTO Radical VALUES (45, 'stone', '石', 'stone');
INSERT INTO Radical VALUES (46, 'gate', '门', 'door; gate');
INSERT INTO Radical VALUES (47, 'moon/flesh', '月', 'moon; flesh');
INSERT INTO Radical VALUES (48, 'rain', '雨', 'rain');
INSERT INTO Radical VALUES (49, 'cave', '穴', 'cave; hole');
INSERT INTO Radical VALUES (50, 'writing', '文', 'writing; language');
INSERT INTO Radical VALUES (51, 'enclosure', '囗', 'enclosure');
INSERT INTO Radical VALUES (52, 'cliff', '厂', 'cliff');
INSERT INTO Radical VALUES (53, 'eight', '八', 'eight; divide');
INSERT INTO Radical VALUES (54, 'stop', '止', 'stop');
INSERT INTO Radical VALUES (55, 'boat', '舟', 'boat');
INSERT INTO Radical VALUES (56, 'evening', '夕', 'evening; dusk; sunset');
INSERT INTO Radical VALUES (57, 'mountain', '山', 'mountain');
INSERT INTO Radical VALUES (58, 'axe', '斤', 'axe');
INSERT INTO Radical VALUES (59, 'ice', '冫', 'ice');
INSERT INTO Radical VALUES (60, 'open country', '冂', 'wide; open');
INSERT INTO Radical VALUES (61, 'go slowly', '夂', 'go slowly');
INSERT INTO Radical VALUES (62, 'thread', '幺', 'tiny; thread');
INSERT INTO Radical VALUES (63, 'step', '彳', 'step; walk');
INSERT INTO Radical VALUES (64, 'tap/strike', '攵', 'tap; strike');
INSERT INTO Radical VALUES (65, 'lack', '欠', 'lack; yawn');
INSERT INTO Radical VALUES (66, 'spoon/dagger', '匕', 'spoon; dagger');
INSERT INTO Radical VALUES (67, 'box', '匚', 'box; container');
INSERT INTO Radical VALUES (68, 'hiding enclosure', '匸', 'hiding; conceal');
INSERT INTO Radical VALUES (69, 'shelter', '广', 'shelter; house on cliff');
INSERT INTO Radical VALUES (70, 'spirit(variant)', '礻', 'spirit; ritual');
INSERT INTO Radical VALUES (71, 'second', '乙', 'second');
INSERT INTO Radical VALUES (72, 'second', '乚', 'second');
INSERT INTO Radical VALUES (73, 'second', '乛', 'second');
INSERT INTO Radical VALUES (74, 'line', '丨', 'line');
INSERT INTO Radical VALUES (75, 'two', '二', 'two');
INSERT INTO Radical VALUES (76, 'town (if right)', '阝', 'town; city');
INSERT INTO Radical VALUES (77, 'mound (if left)', '阝', 'mound; dam');
INSERT INTO Radical VALUES (78, 'bird (short-tailed)', '隹', 'short-tailed bird');
INSERT INTO Radical VALUES (79, 'ten', '十', 'ten');
INSERT INTO Radical VALUES (80, 'slash', '丿', 'slash; bend');
INSERT INTO Radical VALUES (81, 'table', '几', 'table');
INSERT INTO Radical VALUES (82, 'sheep', '羊', 'sheep');
INSERT INTO Radical VALUES (83, 'person', '人', 'person; human');
INSERT INTO Radical VALUES (84, 'divination', '卜', 'divination');
INSERT INTO Radical VALUES (85, 'weapon', '殳', 'weapon');
INSERT INTO Radical VALUES (86, 'stop', '艮', 'stop');
INSERT INTO Radical VALUES (87, 'dot', '丶', 'dot');
INSERT INTO Radical VALUES (88, 'old', '耂', 'old');
INSERT INTO Radical VALUES (89, 'wrap', '勹', 'wrap');
INSERT INTO Radical VALUES (90, 'hook', '亅', 'hook');
INSERT INTO Radical VALUES (91, 'horse', '马', 'horse');
INSERT INTO Radical VALUES (92, 'corpse', '尸', 'corpse');
INSERT INTO Radical VALUES (93, 'pig', '豕', 'pig; boar');
INSERT INTO Radical VALUES (94, 'small', '⺍', 'small');
INSERT INTO Radical VALUES (95, 'eat', '饣', 'eat; food');
INSERT INTO Radical VALUES (96, 'divination', '⺊', 'divination');
INSERT INTO Radical VALUES (97, 'eight', '丷', 'eight');
INSERT INTO Radical VALUES (98, 'arrow', '矢', 'arrow');



-- (Type, Character_ID, Radical_ID)
INSERT INTO CharacterRadical VALUES ('main', 1, 1);   -- 你 ->亻
INSERT INTO CharacterRadical VALUES ('sub', 1, 33);   -- 你 -> (⺈ → 刀)
INSERT INTO CharacterRadical VALUES ('sub', 1, 27);   -- 你 -> 小

INSERT INTO CharacterRadical VALUES ('main', 2, 3); -- 好 -> 女
INSERT INTO CharacterRadical VALUES ('sub', 2, 4); -- 好 -> 子

INSERT INTO CharacterRadical VALUES ('sub', 3, 5); -- 我 -> 扌
INSERT INTO CharacterRadical VALUES ('main', 3, 6);  -- 我 -> 戈

INSERT INTO CharacterRadical VALUES ('main', 4, 7);  -- 是 -> 日
INSERT INTO CharacterRadical VALUES ('sub', 4, 8);  -- 是 -> 一
INSERT INTO CharacterRadical VALUES ('sub', 4, 54); -- 是 -> 止

INSERT INTO CharacterRadical VALUES ('main', 5, 1);  -- 们 -> 亻
INSERT INTO CharacterRadical VALUES ('sub', 5, 46); -- 们 -> 门

INSERT INTO CharacterRadical VALUES ('main', 6, 1);  -- 他 -> 亻
INSERT INTO CharacterRadical VALUES ('sub', 6, 72);  -- 他 -> 乚
INSERT INTO CharacterRadical VALUES ('sub', 6, 74);  -- 他 -> 丨

INSERT INTO CharacterRadical VALUES ('main', 7, 3); -- 她 -> 女
INSERT INTO CharacterRadical VALUES ('sub', 7, 72);  -- 她 -> 乚
INSERT INTO CharacterRadical VALUES ('sub', 7, 74);  -- 她 -> 丨

INSERT INTO CharacterRadical VALUES ('main', 8, 9);  -- 它 -> 宀
INSERT INTO CharacterRadical VALUES ('sub', 8, 66);  -- 它 -> 匕

INSERT INTO CharacterRadical VALUES ('main', 9, 13); -- 这 -> 辶
INSERT INTO CharacterRadical VALUES ('sub', 9, 50); -- 这 -> 文

INSERT INTO CharacterRadical VALUES ('sub', 10, 75); -- 那 -> 二
INSERT INTO CharacterRadical VALUES ('sub', 10, 74); -- 那 -> 丨
INSERT INTO CharacterRadical VALUES ('main', 10, 76); -- 那 -> 阝

INSERT INTO CharacterRadical VALUES ('main', 11, 10); -- 哪 -> 口
INSERT INTO CharacterRadical VALUES ('sub', 11, 75); -- 哪 -> 二
INSERT INTO CharacterRadical VALUES ('sub', 11, 74); -- 哪 -> 丨
INSERT INTO CharacterRadical VALUES ('sub', 11, 76); -- 哪 -> 阝

INSERT INTO CharacterRadical VALUES ('main', 12, 2); -- 儿 -> 儿

INSERT INTO CharacterRadical VALUES ('main', 13, 14); -- 谁 -> 讠
INSERT INTO CharacterRadical VALUES ('sub', 13, 78); -- 谁 -> 隹

INSERT INTO CharacterRadical VALUES ('main', 14, 1); -- 什 -> 亻
INSERT INTO CharacterRadical VALUES ('sub', 14, 75); -- 什 -> 十

INSERT INTO CharacterRadical VALUES ('main', 15, 80); -- 么 -> 丿
INSERT INTO CharacterRadical VALUES ('sub', 15, 37); -- 么 -> 厶 

INSERT INTO CharacterRadical VALUES ('main', 16, 56); -- 多 -> 夕

INSERT INTO CharacterRadical VALUES ('main', 17, 27); -- 少 -> 小
INSERT INTO CharacterRadical VALUES ('sub', 17, 80); -- 少 -> 丿

INSERT INTO CharacterRadical VALUES ('main', 18, 81); -- 几 -> 几

INSERT INTO CharacterRadical VALUES ('sub', 19, 80); -- 怎 -> 丿
INSERT INTO CharacterRadical VALUES ('sub', 19, 8); -- 怎 -> 一
INSERT INTO CharacterRadical VALUES ('sub', 19, 74); -- 怎 -> 丨
INSERT INTO CharacterRadical VALUES ('sub', 19, 75); -- 怎 -> 二
INSERT INTO CharacterRadical VALUES ('main', 19, 11); -- 怎 -> 心

INSERT INTO CharacterRadical VALUES ('main', 20, 15); -- 样 -> 木
INSERT INTO CharacterRadical VALUES ('sub', 20, 82); -- 样 -> 羊

INSERT INTO CharacterRadical VALUES ('main', 21, 8); -- 一 -> 一

INSERT INTO CharacterRadical VALUES ('main', 22, 75); -- 二 -> 二

INSERT INTO CharacterRadical VALUES ('main', 23, 8); -- 三 -> 一
INSERT INTO CharacterRadical VALUES ('sub', 23, 75); -- 三 -> 二

INSERT INTO CharacterRadical VALUES ('main', 24, 51); -- 四 -> 囗
INSERT INTO CharacterRadical VALUES ('sub', 24, 2); -- 四 -> 儿

INSERT INTO CharacterRadical VALUES ('main', 25, 75); -- 五 -> 二
INSERT INTO CharacterRadical VALUES ('sub', 25, 17); -- 五 -> 力

INSERT INTO CharacterRadical VALUES ('sub', 26, 36); -- 六 -> 亠
INSERT INTO CharacterRadical VALUES ('main', 26, 53); -- 六 -> 八

INSERT INTO CharacterRadical VALUES ('sub', 27, 72); -- 七 -> 乚
INSERT INTO CharacterRadical VALUES ('main', 27, 8); -- 七 -> 一

INSERT INTO CharacterRadical VALUES ('main', 28, 53); -- 八 -> 八

INSERT INTO CharacterRadical VALUES ('main', 29, 80); -- 九 -> 丿

INSERT INTO CharacterRadical VALUES ('main', 30, 79); -- 十 -> 十

INSERT INTO CharacterRadical VALUES ('main', 31, 83); -- 个 -> 人
INSERT INTO CharacterRadical VALUES ('sub', 31, 74); -- 个 -> 丨

INSERT INTO CharacterRadical VALUES ('main', 32, 57); -- 岁 -> 山
INSERT INTO CharacterRadical VALUES ('sub', 32, 56); -- 岁 -> 夕

INSERT INTO CharacterRadical VALUES ('main', 33, 15); -- 本 -> 木
INSERT INTO CharacterRadical VALUES ('sub', 33, 8); -- 本 -> 一

INSERT INTO CharacterRadical VALUES ('sub', 34, 54); -- 些 -> 止
INSERT INTO CharacterRadical VALUES ('sub', 34, 66); -- 些 -> 匕
INSERT INTO CharacterRadical VALUES ('main', 34, 75); -- 些 -> 二

INSERT INTO CharacterRadical VALUES ('main', 35, 31); -- 块 -> 土
INSERT INTO CharacterRadical VALUES ('sub', 35, 74); -- 块 -> 丨
INSERT INTO CharacterRadical VALUES ('sub', 35, 83); -- 块 -> 人

INSERT INTO CharacterRadical VALUES ('main', 36, 8); -- 不 -> 一
INSERT INTO CharacterRadical VALUES ('sub', 36, 80); -- 不 -> 丿
INSERT INTO CharacterRadical VALUES ('sub', 36, 84); -- 不 -> 卜

INSERT INTO CharacterRadical VALUES ('main', 37, 22); -- 没 -> 氵
INSERT INTO CharacterRadical VALUES ('sub', 37, 85); -- 没 -> 殳

INSERT INTO CharacterRadical VALUES ('main', 38, 63); -- 很 -> 彳
INSERT INTO CharacterRadical VALUES ('sub', 38, 86); -- 很 -> 艮

INSERT INTO CharacterRadical VALUES ('main', 39, 26); -- 太 -> 大 
INSERT INTO CharacterRadical VALUES ('sub', 39, 87); -- 太 -> 丶

INSERT INTO CharacterRadical VALUES ('sub', 40, 88); -- 都 -> 耂
INSERT INTO CharacterRadical VALUES ('sub', 40, 7); -- 都 -> 日
INSERT INTO CharacterRadical VALUES ('main', 40, 76); -- 都 -> 阝

INSERT INTO CharacterRadical VALUES ('sub', 41, 42); -- 和 -> 禾
INSERT INTO CharacterRadical VALUES ('main', 41, 10); -- 和 -> 口

INSERT INTO CharacterRadical VALUES ('sub', 42, 80); -- 在 -> (𠂇 -> 丿)
INSERT INTO CharacterRadical VALUES ('sub', 42, 1); -- 在 -> 亻
INSERT INTO CharacterRadical VALUES ('main', 42, 31); -- 在 -> 土

INSERT INTO CharacterRadical VALUES ('main', 43, 19); -- 的 -> 白
INSERT INTO CharacterRadical VALUES ('sub', 43, 89); -- 的 -> 勹
INSERT INTO CharacterRadical VALUES ('sub', 43, 87); -- 的 -> 丶 

INSERT INTO CharacterRadical VALUES ('main', 44, 90); -- 了 -> 亅

INSERT INTO CharacterRadical VALUES ('main', 45, 10); -- 吗 -> 口
INSERT INTO CharacterRadical VALUES ('sub', 45, 91); -- 吗 -> 马

INSERT INTO CharacterRadical VALUES ('main', 46, 10); -- 呢 -> 口
INSERT INTO CharacterRadical VALUES ('sub', 46, 92); -- 呢 -> 尸
INSERT INTO CharacterRadical VALUES ('sub', 46, 66); -- 呢 -> 匕

INSERT INTO CharacterRadical VALUES ('main', 47, 10); -- 喂 -> 口
INSERT INTO CharacterRadical VALUES ('sub', 47, 16); -- 喂 -> 田
INSERT INTO CharacterRadical VALUES ('sub', 47, 8); -- 喂 -> 一
INSERT INTO CharacterRadical VALUES ('sub', 47, 72); -- 喂 -> 乚

INSERT INTO CharacterRadical VALUES ('main', 48, 9); -- 家 -> 宀
INSERT INTO CharacterRadical VALUES ('sub', 48, 93); -- 家 -> 豕

INSERT INTO CharacterRadical VALUES ('sub', 49, 94); -- 学 -> ⺍
INSERT INTO CharacterRadical VALUES ('sub', 49, 32); -- 学 -> 冖
INSERT INTO CharacterRadical VALUES ('main', 49, 4); -- 学 -> 子

INSERT INTO CharacterRadical VALUES ('main', 50, 15); -- 校 -> 木
INSERT INTO CharacterRadical VALUES ('sub', 50, 36); -- 校 -> 亠
INSERT INTO CharacterRadical VALUES ('sub', 50, 53); -- 校 -> 八

INSERT INTO CharacterRadical VALUES ('main', 51, 95); -- 饭 -> 饣
INSERT INTO CharacterRadical VALUES ('sub', 51, 52); -- 饭 -> ⺁
INSERT INTO CharacterRadical VALUES ('sub', 51, 29); -- 饭 -> 又

INSERT INTO CharacterRadical VALUES ('main', 52, 69); -- 店 -> 广
INSERT INTO CharacterRadical VALUES ('sub', 52, 96); -- 店 -> ⺊
INSERT INTO CharacterRadical VALUES ('sub', 52, 10); -- 店 -> 口

INSERT INTO CharacterRadical VALUES ('sub', 53, 36); -- 商 -> 亠
INSERT INTO CharacterRadical VALUES ('sub', 53, 97); -- 商 -> 丷
INSERT INTO CharacterRadical VALUES ('sub', 53, 60); -- 商 -> 冂
INSERT INTO CharacterRadical VALUES ('sub', 53, 53); -- 商 -> 八 
INSERT INTO CharacterRadical VALUES ('main', 53, 10); -- 商 -> 口

INSERT INTO CharacterRadical VALUES ('main', 54, 67); -- 医 -> 匚
INSERT INTO CharacterRadical VALUES ('sub', 54, 98); -- 医 -> 矢

INSERT INTO CharacterRadical VALUES ('main', 55, 77); -- 院 -> 阝
INSERT INTO CharacterRadical VALUES ('sub', 55, 9); -- 院 -> 宀
INSERT INTO CharacterRadical VALUES ('sub', 55, 75); -- 院 -> 二
INSERT INTO CharacterRadical VALUES ('sub', 55, 2); -- 院 -> 儿
-- stopping here for now...



-- (Example_ID, ExampleSentence_CN, ExampleSentence_EN)
INSERT INTO ExampleSentence VALUES (1, '你好吗？', 'How are you?');
INSERT INTO ExampleSentence VALUES (2, '我是学生。', 'I am a student.');
INSERT INTO ExampleSentence VALUES (3, '他是老师。', 'He is a teacher.');
INSERT INTO ExampleSentence VALUES (4, '我很好，谢谢。', 'I am good, thank you.');
INSERT INTO ExampleSentence VALUES (5, '我们是中国人。', 'We are Chinese.');
INSERT INTO ExampleSentence VALUES (6, '你们是学生吗？', 'Are you (plural) students?');
INSERT INTO ExampleSentence VALUES (7, '他们很忙。', 'They are very busy.');
INSERT INTO ExampleSentence VALUES (8, '她们都很好。', 'They (female) are all very well.');
INSERT INTO ExampleSentence VALUES (9, '这是什么？', 'What is this?');
INSERT INTO ExampleSentence VALUES (10, '那是谁？', 'Who is that?');
INSERT INTO ExampleSentence VALUES (11, '你去哪儿？', 'Where are you going?');
INSERT INTO ExampleSentence VALUES (12, '你怎么去学校？', 'How do you go to school?');
INSERT INTO ExampleSentence VALUES (13, '我有一个苹果。', 'I have an apple.');
INSERT INTO ExampleSentence VALUES (14, '他没有水果。', 'He doesn’t have fruit.');
INSERT INTO ExampleSentence VALUES (15, '我们在家吃米饭。', 'We eat rice at home.');
INSERT INTO ExampleSentence VALUES (16, '她喝茶。', 'She drinks tea.');
INSERT INTO ExampleSentence VALUES (17, '今天很热。', 'Today is very hot.');
INSERT INTO ExampleSentence VALUES (18, '明天很冷。', 'Tomorrow is very cold.');
INSERT INTO ExampleSentence VALUES (19, '现在是三点。', 'It is three o’clock now.');
INSERT INTO ExampleSentence VALUES (20, '我在学校。', 'I am at school.');
INSERT INTO ExampleSentence VALUES (21, '我们买水果。', 'We buy fruit.');
INSERT INTO ExampleSentence VALUES (22, '他看书。', 'He reads a book.');
INSERT INTO ExampleSentence VALUES (23, '狗在家。', 'The dog is at home.');
INSERT INTO ExampleSentence VALUES (24, '我坐出租车去饭店。', 'I take a taxi to the restaurant.');
INSERT INTO ExampleSentence VALUES (25, '它在家。', 'It is at home.');
INSERT INTO ExampleSentence VALUES (26, '这儿有多少人？', 'How many people are here?');
INSERT INTO ExampleSentence VALUES (27, '你几岁？', 'How old are you?');
INSERT INTO ExampleSentence VALUES (28, '我有三个苹果。', 'I have three apples.');
INSERT INTO ExampleSentence VALUES (29, '她买了五个水果。', 'She bought five fruits.');
INSERT INTO ExampleSentence VALUES (30, '现在十点。', 'It is ten o’clock.');
INSERT INTO ExampleSentence VALUES (31, '我们有二十个学生。', 'We have twenty students.'); 
INSERT INTO ExampleSentence VALUES (32, '他八岁。', 'He is eight years old.');
INSERT INTO ExampleSentence VALUES (33, '我说中文。', 'I speak Chinese.');
INSERT INTO ExampleSentence VALUES (34, '他们读书。', 'They read books.');
INSERT INTO ExampleSentence VALUES (35, '她写名字。', 'She writes her name.');
INSERT INTO ExampleSentence VALUES (36, '我叫王明。', 'My name is Wang Ming.');
INSERT INTO ExampleSentence VALUES (37, '我们住在学校。', 'We live at the school.');
INSERT INTO ExampleSentence VALUES (38, '这个苹果很好。', 'This apple is very good.');
INSERT INTO ExampleSentence VALUES (39, '他们都在中国。', 'They are all in China.');
INSERT INTO ExampleSentence VALUES (40, '我去商店。', 'I go to the store.');
INSERT INTO ExampleSentence VALUES (41, '他在医院。', 'He is at the hospital.');
INSERT INTO ExampleSentence VALUES (42, '昨天很好。', 'Yesterday was very good.');
INSERT INTO ExampleSentence VALUES (43, '现在是三点五分。', 'It is 3:05 now.');
INSERT INTO ExampleSentence VALUES (44, '我们什么时候去学校？', 'When do we go to school?');
INSERT INTO ExampleSentence VALUES (45, '猫在家。', 'The cat is at home.');
INSERT INTO ExampleSentence VALUES (46, '我坐飞机来中国。', 'I take an airplane to China.');
INSERT INTO ExampleSentence VALUES (47, '请喝茶。', 'Please drink tea.');
INSERT INTO ExampleSentence VALUES (48, '对不起，再见。', 'Sorry, goodbye.');



-- (Word_ID, Example_ID)
INSERT INTO WordExamples VALUES (1, 1);  -- 你 → 你好吗？
INSERT INTO WordExamples VALUES (1, 6);  -- 你 → 你们是学生吗？
INSERT INTO WordExamples VALUES (1, 11); -- 你 → 你去哪儿？
INSERT INTO WordExamples VALUES (1, 12); -- 你 → 你怎么去学校？
INSERT INTO WordExamples VALUES (1, 27); -- 你 → 你几岁？

INSERT INTO WordExamples VALUES (2, 2);  -- 我 → 我是学生。
INSERT INTO WordExamples VALUES (2, 4);  -- 我 → 我很好，谢谢。
INSERT INTO WordExamples VALUES (2, 13); -- 我 → 我有一个苹果。
INSERT INTO WordExamples VALUES (2, 20); -- 我 → 我在学校。
INSERT INTO WordExamples VALUES (2, 24); -- 我 → 我坐出租车去饭店。
INSERT INTO WordExamples VALUES (2, 28); -- 我 → 我有三个苹果。
INSERT INTO WordExamples VALUES (2, 33); -- 我 → 我说中文。
INSERT INTO WordExamples VALUES (2, 36); -- 我 → 我叫王明。
INSERT INTO WordExamples VALUES (2, 46); -- 我 → 我坐飞机来中国。

INSERT INTO WordExamples VALUES (3, 6); -- 你们 → 你们是学生吗？

INSERT INTO WordExamples VALUES (4, 3);  -- 他 → 他是老师。
INSERT INTO WordExamples VALUES (4, 7);  -- 他 → 他们很忙。
INSERT INTO WordExamples VALUES (4, 14); -- 他 → 他没有水果。
INSERT INTO WordExamples VALUES (4, 22); -- 他 → 他看书。
INSERT INTO WordExamples VALUES (4, 32); -- 他 → 他八岁。

INSERT INTO WordExamples VALUES (5, 8);  -- 她 → 她们都很好。
INSERT INTO WordExamples VALUES (5, 16); -- 她 → 她喝茶。
INSERT INTO WordExamples VALUES (5, 29); -- 她 → 她买了五个水果。
INSERT INTO WordExamples VALUES (5, 35); -- 她 → 她写名字。

INSERT INTO WordExamples VALUES (6, 25); -- 它 → 它在家。

INSERT INTO WordExamples VALUES (7, 5);  -- 我们 → 我们是中国人。
INSERT INTO WordExamples VALUES (7, 21); -- 我们 → 我们买水果。
INSERT INTO WordExamples VALUES (7, 31); -- 我们 → 我们有二十个学生。
INSERT INTO WordExamples VALUES (7, 37); -- 我们 → 我们住在学校。

INSERT INTO WordExamples VALUES (8, 7);  -- 他们 → 他们很忙。
INSERT INTO WordExamples VALUES (8, 34); -- 他们 → 他们读书。
INSERT INTO WordExamples VALUES (8, 39); -- 他们 → 他们都在中国。

INSERT INTO WordExamples VALUES (9, 8); -- 她们 → 她们都很好。

INSERT INTO WordExamples VALUES (10, 9); -- 什么 → 这是什么？

INSERT INTO WordExamples VALUES (11, 10); -- 谁 → 那是谁？

INSERT INTO WordExamples VALUES (12, 11); -- 哪儿 → 你去哪儿？

INSERT INTO WordExamples VALUES (13, 12); -- 怎么 → 你怎么去学校？

INSERT INTO WordExamples VALUES (14, 26); -- 多少 → 这儿有多少人？

INSERT INTO WordExamples VALUES (15, 27); -- 几 → 你几岁？

INSERT INTO WordExamples VALUES (16, 9);  -- 这 → 这是什么？
INSERT INTO WordExamples VALUES (16, 38); -- 这 → 这个苹果很好。

INSERT INTO WordExamples VALUES (17, 10); -- 那 → 那是谁？

INSERT INTO WordExamples VALUES (18, 13); -- 一 → 我有一个苹果。

INSERT INTO WordExamples VALUES (20, 28); -- 三 → 我有三个苹果。
INSERT INTO WordExamples VALUES (20, 43); -- 三 → 现在是三点五分。

INSERT INTO WordExamples VALUES (22, 29); -- 五 → 她买了五个水果。

INSERT INTO WordExamples VALUES (25, 32); -- 八 → 他八岁。

INSERT INTO WordExamples VALUES (28, 13); -- 个 → 我有一个苹果。
INSERT INTO WordExamples VALUES (28, 28); -- 个 → 我有三个苹果。
INSERT INTO WordExamples VALUES (28, 29); -- 个 → 她买了五个水果。
INSERT INTO WordExamples VALUES (28, 31); -- 个 → 我们有二十个学生。

INSERT INTO WordExamples VALUES (29, 27); -- 岁 → 你几岁？
INSERT INTO WordExamples VALUES (29, 32); -- 岁 → 他八岁。

INSERT INTO WordExamples VALUES (30, 2);  -- 是 → 我是学生。
INSERT INTO WordExamples VALUES (30, 3);  -- 是 → 他是老师。
INSERT INTO WordExamples VALUES (30, 5);  -- 是 → 我们是中国人。
INSERT INTO WordExamples VALUES (30, 6);  -- 是 → 你们是学生吗？
INSERT INTO WordExamples VALUES (30, 19); -- 是 → 现在是三点。
INSERT INTO WordExamples VALUES (30, 43); -- 是 → 现在是三点五分。
-- stopping here for now...



-- (Field_ID, Field_Name)
INSERT INTO SemanticField VALUES (1, 'Pronouns');
INSERT INTO SemanticField VALUES (2, 'Basic Adjectives');
INSERT INTO SemanticField VALUES (3, 'Copula / Connecting Words');
INSERT INTO SemanticField VALUES (4, 'Plural / Person Markers');
INSERT INTO SemanticField VALUES (5, 'Demonstratives');
INSERT INTO SemanticField VALUES (6, 'Question Words');
INSERT INTO SemanticField VALUES (7, 'Quantity / Numbers');
INSERT INTO SemanticField VALUES (8, 'Measure Words');
INSERT INTO SemanticField VALUES (9, 'Adverbs / Particles');
INSERT INTO SemanticField VALUES (10, 'Greetings / Interjections');
INSERT INTO SemanticField VALUES (11, 'Locations / Buildings');
INSERT INTO SemanticField VALUES (12, 'Geography / Countries');
INSERT INTO SemanticField VALUES (13, 'Directions / Position');
INSERT INTO SemanticField VALUES (14, 'Time / Calendar');
INSERT INTO SemanticField VALUES (15, 'Family / People');
INSERT INTO SemanticField VALUES (16, 'Clothing / Items');
INSERT INTO SemanticField VALUES (17, 'Food / Drink');
INSERT INTO SemanticField VALUES (18, 'Money / Commerce');
INSERT INTO SemanticField VALUES (19, 'Transportation');
INSERT INTO SemanticField VALUES (20, 'Technology');
INSERT INTO SemanticField VALUES (21, 'Weather');
INSERT INTO SemanticField VALUES (22, 'Animals');
INSERT INTO SemanticField VALUES (23, 'Basic Nouns / Objects');
INSERT INTO SemanticField VALUES (24, 'Furniture');
INSERT INTO SemanticField VALUES (25, 'Politeness / Social Phrases');
INSERT INTO SemanticField VALUES (26, 'Verbs / Actions');
INSERT INTO SemanticField VALUES (27, 'Emotions / Mental States');
INSERT INTO SemanticField VALUES (28, 'Descriptive Adjectives');



-- (Word_ID, Field_ID)
-- Pronouns
INSERT INTO WordField VALUES (1, 1); -- 你 -> Pronouns
INSERT INTO WordField VALUES (2, 1); -- 我 -> Pronouns
INSERT INTO WordField VALUES (3, 1); -- 你们 -> Pronouns
INSERT INTO WordField VALUES (4, 1); -- 他 -> Pronouns
INSERT INTO WordField VALUES (5, 1); -- 她 -> Pronouns
INSERT INTO WordField VALUES (6, 1); -- 它 -> Pronouns
INSERT INTO WordField VALUES (7, 1); -- 我们 -> Pronouns
INSERT INTO WordField VALUES (8, 1); -- 他们 -> Pronouns
INSERT INTO WordField VALUES (9, 1); -- 她们 -> Pronouns

-- Basic Adjectives
INSERT INTO WordField VALUES (45, 2); -- 大 -> Basic Adjectives
INSERT INTO WordField VALUES (46, 2); -- 小 -> Basic Adjectives
INSERT INTO WordField VALUES (47, 2); -- 好 -> Basic Adjectives
INSERT INTO WordField VALUES (48, 2); -- 热 -> Basic Adjectives
INSERT INTO WordField VALUES (49, 2); -- 冷 -> Basic Adjectives

-- Demonstratives
INSERT INTO WordField VALUES (16, 5); -- 这 -> Demonstratives
INSERT INTO WordField VALUES (17, 5); -- 那 -> Demonstratives

-- Question Words
INSERT INTO WordField VALUES (10, 6); -- 什么 -> Question Words
INSERT INTO WordField VALUES (11, 6); -- 谁 -> Question Words
INSERT INTO WordField VALUES (12, 6); -- 哪儿 -> Question Words
INSERT INTO WordField VALUES (13, 6); -- 怎么 -> Question Words
INSERT INTO WordField VALUES (14, 6); -- 多少 -> Question Words
INSERT INTO WordField VALUES (15, 6); -- 几 -> Question Words

-- Numbers
INSERT INTO WordField VALUES (18, 7); -- 一 -> Numbers
INSERT INTO WordField VALUES (19, 7); -- 二 -> Numbers
INSERT INTO WordField VALUES (20, 7); -- 三 -> Numbers
INSERT INTO WordField VALUES (21, 7); -- 四 -> Numbers
INSERT INTO WordField VALUES (22, 7); -- 五 -> Numbers
INSERT INTO WordField VALUES (23, 7); -- 六 -> Numbers
INSERT INTO WordField VALUES (24, 7); -- 七 -> Numbers
INSERT INTO WordField VALUES (25, 7); -- 八 -> Numbers
INSERT INTO WordField VALUES (26, 7); -- 九 -> Numbers
INSERT INTO WordField VALUES (27, 7); -- 十 -> Numbers

-- Measure Words
INSERT INTO WordField VALUES (28, 8); -- 个 -> Measure Words
INSERT INTO WordField VALUES (29, 8); -- 岁 -> Measure Words

-- Adverbs / Particles
INSERT INTO WordField VALUES (50, 9); -- 很 -> Adverbs / Particles
INSERT INTO WordField VALUES (51, 9); -- 不 -> Adverbs / Particles
INSERT INTO WordField VALUES (52, 9); -- 没 -> Adverbs / Particles
INSERT INTO WordField VALUES (53, 9); -- 都 -> Adverbs / Particles

-- Locations
INSERT INTO WordField VALUES (54, 11); -- 家 -> Locations
INSERT INTO WordField VALUES (55, 11); -- 学校 -> Locations
INSERT INTO WordField VALUES (56, 11); -- 饭店 -> Locations
INSERT INTO WordField VALUES (57, 11); -- 商店 -> Locations
INSERT INTO WordField VALUES (58, 11); -- 医院 -> Locations

-- Geography / Countries
INSERT INTO WordField VALUES (59, 12); -- 中国 -> Geography / Countries

-- Time
INSERT INTO WordField VALUES (60, 14); -- 今天 -> Time
INSERT INTO WordField VALUES (61, 14); -- 明天 -> Time
INSERT INTO WordField VALUES (62, 14); -- 昨天 -> Time
INSERT INTO WordField VALUES (63, 14); -- 现在 -> Time
INSERT INTO WordField VALUES (64, 14); -- 时候 -> Time
INSERT INTO WordField VALUES (65, 14); -- 点 -> Time
INSERT INTO WordField VALUES (66, 14); -- 分 -> Time

-- Family
INSERT INTO WordField VALUES (67, 15); -- 爸爸 -> Family
INSERT INTO WordField VALUES (68, 15); -- 妈妈 -> Family
INSERT INTO WordField VALUES (69, 15); -- 儿子 -> Family
INSERT INTO WordField VALUES (70, 15); -- 女儿 -> Family

-- Food / Drink
INSERT INTO WordField VALUES (71, 17); -- 米饭 -> Food
INSERT INTO WordField VALUES (72, 17); -- 水果 -> Food
INSERT INTO WordField VALUES (73, 17); -- 苹果 -> Food
INSERT INTO WordField VALUES (74, 17); -- 茶 -> Drink

-- Transportation
INSERT INTO WordField VALUES (77, 19); -- 飞机 -> Transportation
INSERT INTO WordField VALUES (78, 19); -- 出租车 -> Transportation

-- Animals
INSERT INTO WordField VALUES (75, 22); -- 猫 -> Animals
INSERT INTO WordField VALUES (76, 22); -- 狗 -> Animals

-- Politeness
INSERT INTO WordField VALUES (79, 25); -- 谢谢 -> Politeness
INSERT INTO WordField VALUES (80, 25); -- 再见 -> Politeness
INSERT INTO WordField VALUES (81, 25); -- 请 -> Politeness
INSERT INTO WordField VALUES (82, 25); -- 对不起 -> Politeness

-- Basic Verbs
INSERT INTO WordField VALUES (30, 26); -- 是 -> Verbs / Actions
INSERT INTO WordField VALUES (31, 26); -- 有 -> Verbs / Actions
INSERT INTO WordField VALUES (32, 26); -- 看 -> Verbs / Actions
INSERT INTO WordField VALUES (33, 26); -- 听 -> Verbs / Actions
INSERT INTO WordField VALUES (34, 26); -- 说 -> Verbs / Actions
INSERT INTO WordField VALUES (35, 26); -- 读 -> Verbs / Actions
INSERT INTO WordField VALUES (36, 26); -- 写 -> Verbs / Actions
INSERT INTO WordField VALUES (37, 26); -- 叫 -> Verbs / Actions
INSERT INTO WordField VALUES (38, 26); -- 来 -> Verbs / Actions
INSERT INTO WordField VALUES (39, 26); -- 去 -> Verbs / Actions
INSERT INTO WordField VALUES (40, 26); -- 吃 -> Verbs / Actions
INSERT INTO WordField VALUES (41, 26); -- 喝 -> Verbs / Actions
INSERT INTO WordField VALUES (42, 26); -- 做 -> Verbs / Actions
INSERT INTO WordField VALUES (43, 26); -- 买 -> Verbs / Actions
INSERT INTO WordField VALUES (44, 26); -- 住 -> Verbs / Actions



-- (Word1_ID, Word2_ID, Relation_Type)
-- Pronouns
INSERT INTO RelatedWords VALUES (1, 3, 'Plural-Form'); -- 你 -> 你们
INSERT INTO RelatedWords VALUES (2, 7, 'Plural-Form'); -- 我 -> 我们
INSERT INTO RelatedWords VALUES (4, 8, 'Plural-Form'); -- 他 -> 他们
INSERT INTO RelatedWords VALUES (5, 9, 'Plural-Form'); -- 她 -> 她们

-- Question Words
INSERT INTO RelatedWords VALUES (10, 13, 'Question Words'); -- 什么 -> 怎么 (What -> How)
INSERT INTO RelatedWords VALUES (12, 11, 'Question Words'); -- 哪儿 -> 谁 (Where -> Who)
INSERT INTO RelatedWords VALUES (14, 15,'Question Words'); -- 多少 -> 几

-- Demonstratives
INSERT INTO RelatedWords VALUES (16, 17, 'Contrast'); -- 这 -> 那 (This -> That)

-- Verbs
INSERT INTO RelatedWords VALUES (32, 33, 'Complementary-Actions'); -- 看 -> 听 (See -> Hear)
INSERT INTO RelatedWords VALUES (38, 39, 'Opposite-Actions'); -- 来 -> 去 (Come -> Go)
INSERT INTO RelatedWords VALUES (40, 41, 'Paired-Actions'); -- 吃 -> 喝 (Eat -> Drink)
INSERT INTO RelatedWords VALUES (42, 43, 'Functional-Pair'); -- 做 -> 买 (Make -> Buy)
INSERT INTO RelatedWords VALUES (30, 31, 'Functional-Pair'); -- 是 -> 有 (Is -> Has)
INSERT INTO RelatedWords VALUES (30, 51, 'Negation-Pair'); -- 是 -> 不 (To be -> Not [to be])
INSERT INTO RelatedWords VALUES (31, 52, 'Negation'); -- 有 -> 没 (Has -> Hasn't)

-- Adjectives / Adverbs
INSERT INTO RelatedWords VALUES (45, 46, 'Antonym'); -- 大 -> 小 (Big -> Small)
INSERT INTO RelatedWords VALUES (48, 49, 'Antonym'); -- 热 -> 冷 (Hot -> Cold)
INSERT INTO RelatedWords VALUES (51, 52, 'Negation-Pair'); -- 不 -> 没 (Not -> Doesn't [Have])

-- Family
INSERT INTO RelatedWords VALUES (67, 68, 'Family-Pair'); -- 爸爸 -> 妈妈 (Dad -> Mom) (Parent)
INSERT INTO RelatedWords VALUES (69, 70, 'Family-Pair'); -- 儿子 -> 女儿 (Son -> Daughter) (Child)

-- Food
INSERT INTO RelatedWords VALUES (73, 72, 'Type-Of'); -- 苹果 -> 水果

-- Action <-> Object
INSERT INTO RelatedWords VALUES (41, 74, 'Action-Object'); -- 喝 -> 茶
INSERT INTO RelatedWords VALUES (40, 71, 'Action-Object'); -- 吃 -> 米饭
INSERT INTO RelatedWords VALUES (43, 72, 'Action-Object'); -- 买 -> 水果