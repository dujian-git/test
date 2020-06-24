
/****************表结构****************/

  CREATE TABLE "SCOTT"."T_COMPARE" 
   (	"CP_ID" VARCHAR2(32) NOT NULL ENABLE, 
	"LEFT_DB_ID" VARCHAR2(32), 
	"RIGHT_DB_ID" VARCHAR2(32), 
	"CP_STATE" VARCHAR2(5), 
	"CRT_TM" DATE, 
	 CHECK ("CP_ID" IS NOT NULL) ENABLE, 
	 PRIMARY KEY ("CP_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 


/**************本表注释**************/

		无注释


/**************本表索引**************/

INDEX_NAME(索引名称)         INDEX_TYPE(索引类型)         UNIQUENESS(唯一性约束)        COLUMNS(索引包含的字段)              
SYS_C0010867                 NORMAL                       UNIQUE                        CP_ID                         
