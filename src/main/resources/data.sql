INSERT INTO WORLD_CUP VALUES (WORLD_CUP_SEQ.nextval, 2018, 'Russian Federation');

INSERT INTO TEAM VALUES (TEAM_SEQ.nextval, 'SA', 'Saudi Arabia');
INSERT INTO TEAM VALUES (TEAM_SEQ.nextval, 'EG', 'Egypt');
INSERT INTO TEAM VALUES (TEAM_SEQ.nextval, 'RU', 'Russian Federation');
INSERT INTO TEAM VALUES (TEAM_SEQ.nextval, 'UY', 'Uruguay');

INSERT INTO MATCH VALUES (MATCH_SEQ.nextval, 1, 3, 1, NULL, NULL, CURRENT_TIMESTAMP());
INSERT INTO MATCH VALUES (MATCH_SEQ.nextval, 1, 2, 4, NULL, NULL, CURRENT_TIMESTAMP());
