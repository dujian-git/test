
/****************表结构****************/

  CREATE TABLE "SCOTT"."DEPT" 
   (	"DEPTNO" NUMBER(2,0) NOT NULL ENABLE, 
	"DNAME" VARCHAR2(14), 
	"LOC" VARCHAR2(13), 
	 PRIMARY KEY ("DEPTNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 


/**************本表注释**************/

		无注释


/**************本表索引**************/

INDEX_NAME(索引名称)         INDEX_TYPE(索引类型)         UNIQUENESS(唯一性约束)        COLUMNS(索引包含的字段)              
SYS_C0010816                 NORMAL                       UNIQUE                        DEPTNO                        
