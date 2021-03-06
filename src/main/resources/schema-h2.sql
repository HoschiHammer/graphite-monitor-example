DROP TABLE CUSTOMER;

CREATE TABLE CUSTOMER (
ID NUMBER(10,0) NOT NULL AUTO_INCREMENT,
FIRST_NAME VARCHAR2(255) DEFAULT NULL,
LAST_NAME VARCHAR2(255) DEFAULT NULL,
PRIMARY KEY (ID));

DROP SEQUENCE CUSTOMER_ID_SEQ;

CREATE SEQUENCE CUSTOMER_ID_SEQ
  MINVALUE 1
  MAXVALUE 9999999999999999
  START WITH 1
  INCREMENT BY 1
  CACHE 100;