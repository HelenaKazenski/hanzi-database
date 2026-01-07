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

/*
SELECT * FROM Word;
SELECT * FROM HanziCharacter;
SELECT * FROM WordCharacter;
SELECT * FROM Radical;
SELECT * FROM CharacterRadical;
SELECT * FROM ExampleSentence;
SELECT * FROM WordExamples;
SELECT * FROM SemanticField;
SELECT * FROM WordField;
SELECT * FROM RelatedWords;
*/

-- Query 1
-- Select all characters with pinyin ending in 'i'
SELECT *
FROM HanziCharacter
WHERE Pinyin LIKE '%i'
;

-- Query 2
-- Count the number of characters with more than two radicals
SELECT Count(Character_ID) AS Num_Over_2_Radicals
FROM HanziCharacter
WHERE Radical_Count > 2
;

-- Query 3
-- Select the first 20 words and all the radicals used in each character (w/ no duplicate radicals in a word)
SELECT Word.Word_ID, Word.Hanzi AS Word_Hanzi, 
	GROUP_CONCAT(DISTINCT Radical_Symbol ORDER BY Radical_Symbol) AS Radicals_Used
FROM Word
JOIN WordCharacter ON Word.Word_ID = WordCharacter.Word_ID
JOIN CharacterRadical ON WordCharacter.Character_ID = CharacterRadical.Character_ID
JOIN Radical ON CharacterRadical.Radical_ID = Radical.Radical_ID
GROUP BY Word.Word_ID, Word.Hanzi
ORDER BY Word.Word_ID
LIMIT 20
;

-- Query 4
-- Count the number of example sentences that 20 words appear in
SELECT Word.Word_ID, Word.Hanzi, COUNT(WordExamples.Example_ID) AS Sentence_Count
FROM Word
JOIN WordExamples ON Word.Word_ID = WordExamples.Word_ID
GROUP BY Word.Word_ID, Word.Hanzi
ORDER BY Sentence_Count DESC
LIMIT 20
;

-- Query 5
-- Select all characters containing the selected 20 radicals
SELECT Radical.Radical_Symbol,
	GROUP_CONCAT(HanziCharacter.Hanzi ORDER BY HanziCharacter.Hanzi) AS Characters
FROM Radical
JOIN CharacterRadical ON Radical.Radical_ID = CharacterRadical.Radical_ID
JOIN HanziCharacter ON CharacterRadical.Character_ID = HanziCharacter.Character_ID
GROUP BY Radical.Radical_Symbol
ORDER BY Radical.Radical_Symbol
LIMIT 20
;

-- Query 6
-- Select the top 10 most frequently used words
SELECT Word_ID, Hanzi, Definition, Usage_Frequency
FROM Word
ORDER BY Usage_Frequency DESC
LIMIT 10
;

-- Query 7
-- Select the average stroke count of all hanzi
SELECT AVG(Stroke_Count) AS Avg_Stroke_Count_Characters
FROM HanziCharacter
;

-- Query 7.5
-- Select the average stroke count of all radicals
SELECT AVG(HanziCharacter.Stroke_Count) AS Avg_Stroke_Count_Radicals
FROM Radical
JOIN CharacterRadical ON Radical.Radical_ID = CharacterRadical.Radical_ID
JOIN HanziCharacter ON CharacterRadical.Character_ID = HanziCharacter.Character_ID
;

-- Query 8
-- Select pairs of related words and their relationship type
SELECT w1.Hanzi AS Word1, w2.Hanzi AS Word2, RelatedWords.Relation_Type
FROM RelatedWords
JOIN Word w1 ON RelatedWords.Word1_ID = w1.Word_ID
JOIN Word w2 ON RelatedWords.Word2_ID = w2.Word_ID
ORDER BY RelatedWords.Relation_Type
;


-- Query 9
-- Select the top 10 radicals used in the most characters
SELECT Radical.Radical_Symbol, COUNT(CharacterRadical.Character_ID) AS Num_Radical_Appearances
FROM Radical
JOIN CharacterRadical ON Radical.Radical_ID = CharacterRadical.Radical_ID
GROUP BY Radical.Radical_Symbol
ORDER BY Num_Radical_Appearances DESC
LIMIT 10
;


-- Query 10
-- Select top 10 characters that appear in more than one word
SELECT HanziCharacter.Hanzi, COUNT(DISTINCT WordCharacter.Word_ID) AS Word_Count
FROM HanziCharacter
JOIN WordCharacter ON HanziCharacter.Character_ID = WordCharacter.Character_ID
GROUP BY HanziCharacter.Character_ID, HanziCharacter.Hanzi
HAVING COUNT(DISTINCT WordCharacter.Word_ID) > 1
ORDER BY Word_Count DESC
LIMIT 10
;