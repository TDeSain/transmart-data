--
-- Type: TABLE; Owner: I2B2DEMODATA; Name: DR$OF_CTX_BLOB$R
--
 CREATE TABLE "I2B2DEMODATA"."DR$OF_CTX_BLOB$R" 
  (	"ROW_NO" NUMBER(3,0), 
"DATA" BLOB
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "TRANSMART" 
LOB ("DATA") STORE AS BASICFILE (
 TABLESPACE "TRANSMART" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE LOGGING ) ;

