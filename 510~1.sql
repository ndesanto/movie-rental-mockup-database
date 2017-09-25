DROP TABLE UserProfile;
CREATE TABLE UserProfile (
      UserFName  VARCHAR2(25),
      UserLName  VARCHAR2(25),
      UserID     VARCHAR2(15),
      CreditCard VARCHAR2(16)
      );

DROP TABLE Payments;
CREATE TABLE Payments (
      ItemPurchased   VARCHAR2(50),
      PurchaseDate    VARCHAR2(10),
      PurchaseAmount  VARCHAR2(8)
      );

DROP TABLE Recomm;
CREATE TABLE Recomm (
      RecommMovie   VARCHAR2(50),
      RecommGenre   VARCHAR2(50)
      );

DROP TABLE MPHistory;
CREATE TABLE MPHistory (
      MPHistroy   VARCHAR2(50)
      );

DROP TABLE Movies;
CREATE TABLE Movies (
    Movie   VARCHAR2(25)
);

DROP TABLE Actors;
CREATE TABLE Actors (
    Actors    VARCHAR2(35)
);

DROP TABLE Directors;
CREATE TABLE Directors (
    Directors   VARCHAR2(35)
    );
    
DROP TABLE Genre;
CREATE TABLE Genre (
    Genre   VARCHAR2(25)
);

SHOW TABLES;