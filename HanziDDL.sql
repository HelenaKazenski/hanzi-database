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

-- for clearing whole database in testing
/*
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS RelatedWords;
DROP TABLE IF EXISTS WordExamples;
DROP TABLE IF EXISTS WordField;
DROP TABLE IF EXISTS WordCharacter;
DROP TABLE IF EXISTS CharacterRadical;
DROP TABLE IF EXISTS ExampleSentence;
DROP TABLE IF EXISTS SemanticField;
DROP TABLE IF EXISTS Radical;
DROP TABLE IF EXISTS HanziCharacter;
DROP TABLE IF EXISTS Word;

SET FOREIGN_KEY_CHECKS = 1;
*/

CREATE TABLE Word
(
  Word_ID INT NOT NULL,
  Hanzi VARCHAR(10) NOT NULL,
  Pinyin VARCHAR(50) NOT NULL,
  Definition VARCHAR(100) NOT NULL,
  HSK_Level INT NOT NULL,
  Usage_Frequency FLOAT NOT NULL,
  Stroke_Count INT NOT NULL,
  PRIMARY KEY (Word_ID)
);

CREATE TABLE HanziCharacter
(
  Character_ID INT NOT NULL,
  Hanzi VARCHAR(1) NOT NULL,
  Pinyin VARCHAR(10) NOT NULL,
  Definition VARCHAR(100) NOT NULL,
  Stroke_Count INT NOT NULL,
  Radical_Count INT NOT NULL,
  PRIMARY KEY (Character_ID)
);

CREATE TABLE Radical
(
  Radical_ID INT NOT NULL,
  Radical_Name VARCHAR(50) NOT NULL,
  Radical_Symbol VARCHAR(5) NOT NULL,
  Meaning VARCHAR(100) NOT NULL,
  PRIMARY KEY (Radical_ID)
);

CREATE TABLE WordCharacter
(
  Word_Position VARCHAR(50) NOT NULL,
  Word_ID INT NOT NULL,
  Character_ID INT NOT NULL,
  PRIMARY KEY (Word_ID, Character_ID),
  FOREIGN KEY (Word_ID) REFERENCES Word(Word_ID),
  FOREIGN KEY (Character_ID) REFERENCES HanziCharacter(Character_ID)
);

CREATE TABLE CharacterRadical
(
  Type VARCHAR(100) NOT NULL,
  Character_ID INT NOT NULL,
  Radical_ID INT NOT NULL,
  PRIMARY KEY (Character_ID, Radical_ID),
  FOREIGN KEY (Character_ID) REFERENCES HanziCharacter(Character_ID),
  FOREIGN KEY (Radical_ID) REFERENCES Radical(Radical_ID)
);

CREATE TABLE ExampleSentence
(
  Example_ID INT NOT NULL,
  ExampleSentence_CN VARCHAR(100) NOT NULL,
  ExampleSentence_EN VARCHAR(100) NOT NULL,
  PRIMARY KEY (Example_ID)
);

CREATE TABLE SemanticField
(
  Field_ID INT NOT NULL,
  Field_Name VARCHAR(100) NOT NULL,
  PRIMARY KEY (Field_ID)
);

CREATE TABLE WordExamples
(
  Word_ID INT NOT NULL,
  Example_ID INT NOT NULL,
  PRIMARY KEY (Word_ID, Example_ID),
  FOREIGN KEY (Word_ID) REFERENCES Word(Word_ID),
  FOREIGN KEY (Example_ID) REFERENCES ExampleSentence(Example_ID)
);

CREATE TABLE WordField
(
  Word_ID INT NOT NULL,
  Field_ID INT NOT NULL,
  PRIMARY KEY (Word_ID, Field_ID),
  FOREIGN KEY (Word_ID) REFERENCES Word(Word_ID),
  FOREIGN KEY (Field_ID) REFERENCES SemanticField(Field_ID)
);

CREATE TABLE RelatedWords 
(
    Word1_ID INT NOT NULL,
    Word2_ID INT NOT NULL,
    Relation_Type VARCHAR(100) NOT NULL,
    PRIMARY KEY (Word1_ID, Word2_ID),
    FOREIGN KEY (Word1_ID) REFERENCES Word(Word_ID),
    FOREIGN KEY (Word2_ID) REFERENCES Word(Word_ID)
);