CREATE TABLE MEMBER(	
	
ID VARCHAR2(20),	
PWD VARCHAR2(20) CONSTRAINT MEMBER_NN_PWD NOT NULL,
EMAIL VARCHAR2(50) CONSTRAINT MEMBER_NN_EMAIL NOT NULL,
TEAM VARCHAR2(50),
TEAM_IMG VARCHAR2(64),
GAIP VARCHAR2(20), --가입 방법 (유료 or 무료)
ISADMIN CHAR(1) DEFAULT 'F',	

CONSTRAINT MEMBER_PK_ID PRIMARY KEY(ID),	
CONSTRAINT MEMBER_UK_ID UNIQUE(ID)
);

INSERT INTO member values('hong', '1234', 'hong@naver.com', '서울SK','서울SK.jpg','무료','F');
INSERT INTO member values('shim', '1234', 'shim@naver.com', '서울SK','서울SK.jpg','유료','T');
INSERT INTO member values('park', '1234', 'park@naver.com', '부산KT','부산KT.jpg','무료','F');
INSERT INTO member values('kim', '1234', 'kim@naver.com', '부산KT','부산KT.jpg','무료','T');
INSERT INTO member values('min', '1234', 'min@naver.com', '서울삼성','서울삼성.jpg','무료','F');
INSERT INTO member values('Khu', '1234', 'Khu@naver.com', '서울삼성','서울삼성.jpg','무료','F');
INSERT INTO member values('kwang', '1234', 'kwang@naver.com', '안양KGC','안양KGC.jpg','무료','F');
INSERT INTO member values('tai', '1234', 'tai@naver.com', '안양KGC','안양KGC.jpg','무료','F');
INSERT INTO member values('ye', '1234', 'ye@naver.com', '전주KCC','전주KCC.jpg','무료','F');
INSERT INTO member values('lee', '1234', 'lee@naver.com', '전주KCC','전주KCC.jpg','무료','F');