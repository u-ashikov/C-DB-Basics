ALTER TABLE People
DROP CONSTRAINT PK_UserId

ALTER TABLE People
ADD CONSTRAINT PK_IdUsername
PRIMARY KEY (Id,Username)