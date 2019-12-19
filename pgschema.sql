CREATE TABLE stockinfo (
  	  "Date" DATE NOT NULL
	, "contents" VARCHAR(10000)
	, "High" NUMERIC(12,6)
	, "Low" NUMERIC(12,6)
	, "Open" NUMERIC(12,6)
	, "Close" NUMERIC(12,6)
	, "Volume" NUMERIC(20,1)
	, "Adj_Close" NUMERIC (12,6)
	, PRIMARY KEY ("Date")
);

DROP TABLE stockinfo;