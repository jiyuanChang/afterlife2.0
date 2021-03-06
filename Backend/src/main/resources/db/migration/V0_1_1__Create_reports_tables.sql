CREATE TABLE Sins_Reports (
    Id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Soul_ID BIGINT UNIQUE REFERENCES Souls(ID),
    Uploaded_At TIMESTAMP NOT NULL
);

CREATE TABLE Goodness_Reports (
    Id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Soul_ID BIGINT UNIQUE REFERENCES Souls(ID),
    Uploaded_At TIMESTAMP NOT NULL
);
