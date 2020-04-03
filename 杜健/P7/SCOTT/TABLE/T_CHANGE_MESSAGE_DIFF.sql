
/****************表结构****************/

  CREATE TABLE "SCOTT"."T_CHANGE_MESSAGE_DIFF" 
   (	"ID" VARCHAR2(50) NOT NULL ENABLE, 
	"CHANGE_ADD" VARCHAR2(1000), 
	"CHANGE_DELE" VARCHAR2(1000), 
	"CHANGE_VERSION" VARCHAR2(1000), 
	"CHANGE_FORMATE" VARCHAR2(1000), 
	"CHANGE_ALL" VARCHAR2(2000), 
	 CONSTRAINT "主键" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 


/**************本表注释**************/

		无注释


/**************本表索引**************/

INDEX_NAME(索引名称)         INDEX_TYPE(索引类型)         UNIQUENESS(唯一性约束)        COLUMNS(索引包含的字段)              
主键                           NORMAL                       UNIQUE                        ID                            
