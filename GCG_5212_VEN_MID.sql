CREATE TABLE "GCG_5212_VEN_MID"(
 "VENDOR" CHAR(6) NOT NULL ,
 "MANUF_ID" VARCHAR(15));

CREATE UNIQUE INDEX "VENDOR_ID" ON "GCG_5212_VEN_MID"("VENDOR");