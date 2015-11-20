CREATE TABLE MEMBER(	
	
ID VARCHAR2(20),	
PWD VARCHAR2(20) CONSTRAINT MEMBER_NN_PWD NOT NULL,
EMAIL VARCHAR2(50) CONSTRAINT MEMBER_NN_EMAIL NOT NULL,
TEAM VARCHAR2(50),
TEAM_IMG VARCHAR2(64),
GAIP VARCHAR2(20), --���� ��� (���� or ����)
ISADMIN CHAR(1) DEFAULT 'F',	

CONSTRAINT MEMBER_PK_ID PRIMARY KEY(ID),	
CONSTRAINT MEMBER_UK_ID UNIQUE(ID)
);

INSERT INTO member values('hong', '1234', 'hong@naver.com', '����SK','����SK.jpg','����','F');
INSERT INTO member values('shim', '1234', 'shim@naver.com', '����SK','����SK.jpg','����','T');
INSERT INTO member values('park', '1234', 'park@naver.com', '�λ�KT','�λ�KT.jpg','����','F');
INSERT INTO member values('kim', '1234', 'kim@naver.com', '�λ�KT','�λ�KT.jpg','����','T');
INSERT INTO member values('min', '1234', 'min@naver.com', '����Ｚ','����Ｚ.jpg','����','F');
INSERT INTO member values('Khu', '1234', 'Khu@naver.com', '����Ｚ','����Ｚ.jpg','����','F');
INSERT INTO member values('kwang', '1234', 'kwang@naver.com', '�Ⱦ�KGC','�Ⱦ�KGC.jpg','����','F');
INSERT INTO member values('tai', '1234', 'tai@naver.com', '�Ⱦ�KGC','�Ⱦ�KGC.jpg','����','F');
INSERT INTO member values('ye', '1234', 'ye@naver.com', '����KCC','����KCC.jpg','����','F');
INSERT INTO member values('lee', '1234', 'lee@naver.com', '����KCC','����KCC.jpg','����','F');