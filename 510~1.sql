DROP TABLE UserProfile;
CREATE TABLE UserProfile (
      UserFName  VARCHAR2(25) NOT NULL,
      UserLName  VARCHAR2(25) NOT NULL,
      UserID     VARCHAR2(15) NOT NULL UNIQUE,
      UserPASS   VARCHAR2(15) NOT NULL,
      CreditCard VARCHAR2(16) NOT NULL,
      PRIMARY KEY (UserID, UserPASS)
      );

DROP TABLE Payments;
CREATE TABLE Payments (
      ItemPurchased   VARCHAR2(50),
      PurchaseDate    VARCHAR2(10),
      PurchaseAmount  VARCHAR2(8),
      PRIMARY KEY (PurchaseAmount)
      );

DROP TABLE Recomm;
CREATE TABLE Recomm (
      RecommMovie   VARCHAR2(50) DEFAULT 'Click',
      RecommGenre   VARCHAR2(50) DEFAULT 'Family Friendly',
      PRIMARY KEY (RecommMovie)
      );

DROP TABLE MPHistory;
CREATE TABLE MPHistory (
      Movies   VARCHAR2(75) PRIMARY KEY
      );

DROP TABLE Movies;
CREATE TABLE Movies (
       MovieName   VARCHAR2(25),
       MovieYear   VARCHAR2(10),
       Rating VARCHAR2(25),
       PRIMARY KEY (MovieName)
);

DROP TABLE Actors;
CREATE TABLE Actors (
    ActorName    VARCHAR2(35) NOT NULL,
    ActorBirth   VARCHAR2(10) NOT NULL,
    ActorBio     VARCHAR2(350),
    PRIMARY KEY (ActorName)
);

DROP TABLE Directors;
CREATE TABLE Directors (
    DirectorName   VARCHAR2(35) NOT NULL,
    DirectorBirth  VARCHAR2(10) NOT NULL,
    DirectorBio    VARCHAR2(350),
    PRIMARY KEY (DirectorName)
    );
    
DROP TABLE Genre;
CREATE TABLE Genre (
    Genre         VARCHAR2(25) NOT NULL,
    NotableMovie  VARCHAR(75),
    PRIMARY KEY(Genre)
);

SHOW TABLES;
