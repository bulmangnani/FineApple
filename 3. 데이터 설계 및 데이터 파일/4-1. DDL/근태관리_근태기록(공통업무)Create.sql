﻿CREATE TABLE atdWorkRecord
(
	seq NUMBER PRIMARY KEY,
	eseq NUMBER NOT NULL REFERENCES employee(seq),
	cometime DATE NOT NULL,
	LEAVETIME DATE NOT NULL,
	memo VARCHAR2(2000) NULL
);